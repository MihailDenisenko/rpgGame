.class public Lcom/safedk/android/analytics/brandsafety/creatives/h;
.super Lcom/safedk/android/analytics/brandsafety/creatives/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/h$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "VastAdParser"

.field private static final r:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const-string v0, "acao/yes"

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/h;->r:Ljava/lang/CharSequence;

    .line 32
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/h;->p:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/safedk/android/analytics/brandsafety/creatives/h$a;"
        }
    .end annotation

    .line 427
    if-eqz p0, :cond_0

    .line 429
    const-string v0, "VastAdParser"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "vast ad uri detected: "

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 430
    new-instance v10, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v10

    .line 433
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;
    .locals 18

    move-object/from16 v3, p0

    move/from16 v2, p1

    .line 288
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    return-object v12

    .line 291
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 292
    const-string v1, "VastAdParser"

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "Vast document version: "

    aput-object v5, v4, v13

    aput-object v11, v4, v14

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    const-string v1, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)((.*?)(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(?:(?: +|%20).*?)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    const/16 v4, 0x22

    invoke-static {v1, v4}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 295
    const/4 v5, -0x1

    invoke-static {v1, v3, v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    const-string v1, "VastAdParser"

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "No ad blocks detected, exiting"

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    return-object v12

    .line 304
    :cond_1
    nop

    .line 305
    nop

    .line 307
    const-string v1, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(Creative|Ad)(?:(?: +|%20)id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(?:(?: +|%20).*?)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v1, v4}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 308
    invoke-static {v1, v3, v15, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 311
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    invoke-static {v1, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string v4, "VastAdParser"

    new-array v5, v15, [Ljava/lang/Object;

    const-string v6, "Ad ID detected: "

    aput-object v6, v5, v13

    aput-object v1, v5, v14

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v12

    .line 317
    :goto_0
    const-string v1, "VASTAdTagURI"

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 318
    invoke-static {v1, v3, v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 319
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 321
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    move-object/from16 v5, p2

    invoke-static {v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-static {v5, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v5, "VastAdParser"

    new-array v6, v15, [Ljava/lang/Object;

    const-string v7, "Vast ad uri added to followed urls : "

    aput-object v7, v6, v13

    aput-object v1, v6, v14

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    new-instance v5, Lcom/safedk/android/analytics/brandsafety/creatives/f;

    invoke-direct {v5, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Lcom/safedk/android/analytics/brandsafety/creatives/i;)V

    goto :goto_1

    .line 335
    :cond_3
    move-object v1, v12

    :goto_1
    const-string v5, "AdSystem"

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 336
    invoke-static {v5, v3, v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 339
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 340
    invoke-static {v5, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 341
    const-string v6, "VastAdParser"

    new-array v7, v15, [Ljava/lang/Object;

    const-string v8, "Ad system detected : "

    aput-object v8, v7, v13

    aput-object v5, v7, v14

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 344
    :cond_4
    move-object v5, v12

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 345
    const-string v7, "Impression"

    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 346
    invoke-static {v7, v3, v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v7

    .line 347
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 349
    invoke-static {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 351
    invoke-static {v8}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 354
    const-string v9, "\\/"

    const-string v10, "/"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 356
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    const-string v9, "VastAdParser"

    new-array v10, v15, [Ljava/lang/Object;

    const-string v16, "impression url identified : "

    aput-object v16, v10, v13

    aput-object v8, v10, v14

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 358
    goto :goto_3

    .line 361
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 362
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 363
    const-string v9, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Tracking(?:[\\s]|%20)event(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Tracking(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v9, v15}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 364
    invoke-static {v9, v3, v14, v15, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v9

    .line 365
    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 367
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 368
    add-int/lit8 v12, v10, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 369
    invoke-static {v12}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 378
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v10, v10, 0x2

    const/4 v12, 0x0

    goto :goto_4

    .line 382
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 383
    const-string v10, "ClickTracking"

    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 384
    invoke-static {v10, v3, v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v10

    .line 385
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 387
    invoke-static {v12, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 388
    invoke-static {v12}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 389
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_5

    .line 392
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const-string v12, "CompanionClickTracking"

    invoke-static {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 394
    invoke-static {v12, v3, v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v12

    .line 395
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 397
    invoke-static {v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 398
    invoke-static {v14}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 399
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    nop

    .line 395
    const/4 v14, 0x1

    goto :goto_6

    .line 402
    :cond_8
    if-eqz v1, :cond_9

    .line 404
    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-static/range {v2 .. v10}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v1

    return-object v1

    .line 409
    :cond_9
    move-object v1, v3

    invoke-static/range {v1 .. v11}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 415
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 417
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 418
    const-string v2, "VastAdParser"

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "failed to parse vast data"

    aput-object v4, v3, v13

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/safedk/android/analytics/brandsafety/creatives/h$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 441
    const-string v3, "VastAdParser"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "no vast ad tag uri"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 443
    nop

    .line 444
    nop

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->k()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v2, v7, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    .line 455
    const-string v8, "VastAdParser"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "Number of creatives XML elements: "

    aput-object v11, v10, v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 457
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 459
    const-string v8, "VastAdParser"

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "Number of creatives XML elements is 0, the xml is:\n"

    aput-object v11, v10, v7

    aput-object v2, v10, v4

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :cond_0
    nop

    .line 464
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 466
    const-string v4, "CompanionClickThrough"

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 467
    const/4 v9, 0x1

    invoke-static {v4, v8, v9, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    .line 468
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    .line 470
    const-string v10, "VastAdParser"

    move-object/from16 v28, v6

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Object;

    const-string v9, "companion click url list: "

    aput-object v9, v6, v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    aput-object v9, v6, v7

    invoke-static {v10, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 475
    :cond_1
    move-object/from16 v28, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "VastAdParser"

    new-array v9, v7, [Ljava/lang/Object;

    const-string v16, "companion click url list is empty"

    aput-object v16, v9, v6

    invoke-static {v4, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    :goto_1
    const-string v4, "ClickThrough"

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 479
    invoke-static {v4, v8, v7, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    .line 480
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 482
    const-string v7, "VastAdParser"

    move-object/from16 v29, v12

    new-array v12, v9, [Ljava/lang/Object;

    const-string v9, "click url list: "

    aput-object v9, v12, v6

    const/4 v9, 0x1

    aput-object v4, v12, v9

    invoke-static {v7, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 484
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v25

    .line 485
    if-nez v10, :cond_2

    .line 487
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 490
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 492
    invoke-static {v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_2

    .line 497
    :cond_3
    move-object/from16 v29, v12

    const-string v4, "VastAdParser"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "click url list is empty"

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v4, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 500
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 502
    nop

    .line 505
    move-object v11, v10

    :cond_5
    const-string v4, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)<TAG_NAME>[\\s\\S]*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)<TAG_NAME>(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    const-string v6, "<TAG_NAME>"

    const-string v7, "MediaFile[^s]"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "<TAG_NAME>"

    const-string v7, "MediaFile"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 506
    const/4 v6, -0x1

    invoke-static {v4, v8, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v7

    .line 507
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 511
    const-string v12, "(apiFramework(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)VPAID(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)|type(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)application/javascript(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))"

    const/4 v6, 0x2

    invoke-static {v12, v6}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 512
    const/4 v6, -0x1

    invoke-static {v12, v9, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v12

    .line 513
    move-object/from16 v30, v7

    const/4 v6, 0x1

    invoke-static {v4, v9, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v7

    .line 514
    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 516
    move-object/from16 v31, v4

    const-string v4, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)MediaFile[\\s\\S]*?type(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)"

    move-object/from16 v32, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 517
    move-object/from16 v33, v3

    const/4 v11, 0x1

    invoke-static {v4, v9, v11, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 518
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 520
    const-string v3, " "

    move-object/from16 v34, v15

    const-string v15, ""

    invoke-virtual {v9, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v11, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 522
    :cond_6
    move-object/from16 v34, v15

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v3, ""

    .line 523
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 525
    const-string v4, "VastAdParser"

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Object;

    const-string v11, "empty media type: "

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v9, v15, v11

    invoke-static {v4, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 530
    nop

    .line 531
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    const-string v3, "VastAdParser"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "contains media file with JS app attribute"

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 547
    const/16 v22, 0x1

    goto :goto_6

    .line 537
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 539
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    const-string v3, "VastAdParser"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const-string v4, "adding media file : "

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const/4 v4, 0x1

    aput-object v6, v7, v4

    invoke-static {v3, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 544
    :cond_a
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-string v3, "VastAdParser"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "cannot detect media resource in. skipping"

    aput-object v4, v6, v9

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 547
    :goto_6
    nop

    .line 507
    move-object/from16 v7, v30

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v34

    const/4 v6, -0x1

    goto/16 :goto_3

    .line 549
    :cond_b
    move-object/from16 v33, v3

    move-object/from16 v32, v11

    move-object/from16 v34, v15

    const-string v3, "AdParameters"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 550
    const/4 v4, 0x1

    invoke-static {v3, v8, v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 551
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 553
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-static {v3}, Lcom/safedk/android/utils/n;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 557
    const-string v6, "VastAdParser"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "ad parameters is JSON : "

    aput-object v7, v8, v4

    const/4 v4, 0x1

    aput-object v3, v8, v4

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-static {v3}, Lcom/safedk/android/utils/n;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 559
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 561
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 563
    const-string v7, "VastAdParser"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v11, "ad parameters media url : "

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const/4 v11, 0x1

    aput-object v6, v9, v11

    invoke-static {v7, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    invoke-static {v6}, Lcom/safedk/android/utils/n;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 566
    const-string v7, "VastAdParser"

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "ad parameters media url is video url : "

    aput-object v8, v9, v12

    aput-object v6, v9, v11

    invoke-static {v7, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 567
    new-instance v7, Landroid/util/Pair;

    const-string v8, "video/*"

    invoke-static {v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_c
    goto :goto_7

    .line 571
    :cond_d
    nop

    .line 578
    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_8

    .line 574
    :cond_e
    const-string v4, "VastAdParser"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "found ad parameters = "

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v4, v7}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :goto_8
    move-object/from16 v23, v3

    goto :goto_9

    :cond_f
    const/4 v6, 0x2

    const/4 v8, 0x1

    :goto_9
    const-string v3, "YouTubeVideoId"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 579
    invoke-static {v3, v2, v8, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 580
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "element:ytId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    const-string v4, "VastAdParser"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "handle no vast ad Uri - added element to prefetch collection: "

    aput-object v7, v8, v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v8, v6

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 586
    :cond_10
    nop

    .line 587
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 590
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v9

    .line 591
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 592
    const-string v12, "VastAdParser"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "found extension : "

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/16 v16, 0x1

    aput-object v9, v15, v16

    const-string v16, " for media: "

    const/16 v17, 0x2

    aput-object v16, v15, v17

    const/16 v16, 0x3

    aput-object v8, v15, v16

    invoke-static {v12, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 594
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v15, "video"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v12, Lcom/safedk/android/analytics/brandsafety/creatives/h;->r:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 596
    if-eqz v9, :cond_11

    const-string v12, "mp4"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 599
    nop

    .line 600
    const-string v3, "VastAdParser"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    const-string v9, "found google videoUrl mp4: "

    const/4 v15, 0x0

    aput-object v9, v12, v15

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v3, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    goto :goto_b

    .line 605
    :cond_11
    nop

    .line 606
    const-string v7, "VastAdParser"

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    const-string v12, "found google videoUrl regular: "

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const/4 v12, 0x1

    aput-object v8, v15, v12

    invoke-static {v7, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 610
    move-object v7, v11

    :cond_12
    if-eqz v9, :cond_13

    const-string v12, "mp4"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    if-nez v4, :cond_13

    .line 612
    const-string v4, "VastAdParser"

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    const-string v12, "setting first mp4 media file as: "

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const/4 v12, 0x1

    aput-object v8, v15, v12

    invoke-static {v4, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 613
    nop

    .line 617
    move-object v4, v11

    :cond_13
    if-eqz v9, :cond_14

    const-string v12, "mp4"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    if-nez v6, :cond_14

    .line 619
    const-string v6, "VastAdParser"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    const-string v9, "setting first non-mp4 media file as: "

    const/4 v15, 0x0

    aput-object v9, v12, v15

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 620
    nop

    .line 622
    move-object v6, v11

    :cond_14
    goto/16 :goto_a

    .line 624
    :cond_15
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_18

    .line 626
    if-eqz v7, :cond_16

    .line 628
    nop

    .line 642
    move-object v12, v7

    goto :goto_c

    .line 630
    :cond_16
    if-eqz v4, :cond_17

    .line 632
    nop

    .line 633
    const-string v3, "VastAdParser"

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "found first MP4 videoUrl : "

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 642
    move-object v12, v4

    goto :goto_c

    .line 635
    :cond_17
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_18

    .line 637
    nop

    .line 638
    const-string v3, "VastAdParser"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "found first non-MP4 videoUrl : "

    aput-object v7, v4, v9

    aput-object v6, v4, v8

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 642
    move-object v12, v6

    goto :goto_c

    :cond_18
    move-object v12, v11

    :goto_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 644
    nop

    .line 645
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 647
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_19
    const/4 v7, 0x0

    goto :goto_d

    .line 652
    :cond_1a
    const-string v3, "VastAdParser"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "VAST ad did NOT found video url"

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 655
    move-object/from16 v12, v29

    :goto_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 657
    const-string v3, "VastAdParser"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "VAST ad found click Url = "

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v10, v6, v4

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 659
    :cond_1b
    nop

    .line 464
    move-object/from16 v6, v28

    move-object/from16 v11, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v34

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    .line 662
    :cond_1c
    move-object/from16 v33, v3

    move-object/from16 v29, v12

    move-object/from16 v34, v15

    const-string v2, "StaticResource"

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 664
    invoke-static {v0, v1, v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 667
    const-string v2, "IFrameResource"

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 668
    move-object/from16 v4, v34

    invoke-static {v0, v1, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 671
    const-string v2, "HTMLResource"

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 672
    move-object/from16 v3, v33

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 674
    const/4 v6, 0x1

    invoke-static {v2, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v17

    .line 677
    if-eqz v11, :cond_1d

    .line 679
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 681
    :cond_1d
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-object v8, v0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, v29

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v24, p5

    move-object/from16 v26, v5

    move-object/from16 v27, p10

    invoke-direct/range {v8 .. v27}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 751
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 752
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "video"

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    aget-object p0, p0, v1

    return-object p0

    .line 760
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->am:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 262
    return-object p0

    .line 265
    :cond_0
    const-string p1, "%25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 267
    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 268
    const-string p1, "VastAdParser"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Decoding URL - url was decoded once"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    const-string p1, "%25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 278
    const-string p1, "VastAdParser"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Decoding URL - url was decoded twice"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    :cond_1
    return-object p0

    .line 272
    :cond_2
    return-object p0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 736
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 738
    invoke-static {p1, p0}, Lcom/safedk/android/utils/k;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 739
    const-string v0, "VastAdParser"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Vast ad uri, query params removed : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/h$a;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    const-string v1, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Ad(?:(?: +|%20)id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(?:(?: +|%20).*?)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)[\\s\\S]*?(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Ad(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    const/16 v2, 0x22

    invoke-static {v1, v2}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 226
    invoke-static {v1, p0}, Lcom/safedk/android/utils/n;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 229
    const-string p0, "VastAdParser"

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "No ad blocks detected, exiting"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    return-object v0

    .line 233
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    invoke-static {v2, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/h$a;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 243
    invoke-virtual {v2, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/h$a;->d(Ljava/lang/String;)V

    .line 244
    const-string v2, "VastAdParser"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "parse multiple - updating vast doc version to= "

    aput-object v6, v5, v3

    aput-object p0, v5, v4

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    :cond_1
    goto :goto_0

    .line 249
    :cond_2
    return-object v0
.end method

.method protected static a(Lcom/safedk/android/analytics/brandsafety/creatives/i;)V
    .locals 1

    .line 746
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/h;->p:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-virtual {v0, p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z

    .line 747
    return-void
.end method

.method private static a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 687
    const/4 v0, 0x1

    invoke-static {p3, p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    .line 688
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 692
    invoke-static {p3}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 693
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, p3, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 694
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 696
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 700
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    goto :goto_1

    .line 703
    :catch_0
    move-exception p3

    .line 705
    const-string p3, "VastAdParser"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resources inner text is malformed. cannot add this url to the resources list"

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 707
    :goto_1
    goto :goto_0

    .line 708
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 719
    const-string p2, "VASTAdTagURI"

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 720
    const/4 v1, 0x1

    invoke-static {p2, p0, v1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    .line 721
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 723
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 726
    invoke-static {p0}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 727
    const-string v2, "VastAdParser"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Vast ad uri added to followed urls : "

    aput-object v3, v0, p2

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-static {p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 730
    new-instance p1, Lcom/safedk/android/analytics/brandsafety/creatives/f;

    invoke-direct {p1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Lcom/safedk/android/analytics/brandsafety/creatives/i;)V

    .line 732
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 712
    const-string v0, "VAST.*/VAST"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 713
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 254
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)VAST[^>]*version(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([0-9.]+)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 255
    invoke-static {v0, p0}, Lcom/safedk/android/utils/n;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/util/regex/Pattern;
    .locals 2

    .line 765
    const-string v0, "VAST"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/util/regex/Pattern;
    .locals 2

    .line 770
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Creative[^s]?(?:id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([0-9]+)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))?.*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)[\\s\\S]*?(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Creative(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
