.class public final Lio/appmetrica/analytics/impl/Rc;
.super Lio/appmetrica/analytics/impl/A5;
.source "SourceFile"


# instance fields
.field public final n:Lio/appmetrica/analytics/impl/Ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Ak;Lio/appmetrica/analytics/impl/fc;Lio/appmetrica/analytics/impl/S9;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/t5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/om;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/Dh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lio/appmetrica/analytics/impl/Ak;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lio/appmetrica/analytics/impl/fc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lio/appmetrica/analytics/impl/S9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/A5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fc;Lio/appmetrica/analytics/impl/S9;)V

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Rc;->n:Lio/appmetrica/analytics/impl/Ak;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/Q9;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/V9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/mh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->l:Lio/appmetrica/analytics/impl/S9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/S9;->a(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/R9;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/R9;->a()Lio/appmetrica/analytics/impl/Q9;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Pc;)Lio/appmetrica/analytics/impl/q3;
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/Pc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/q3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->c:Landroid/content/Context;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->n:Lio/appmetrica/analytics/impl/Ak;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ak;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->n:Lio/appmetrica/analytics/impl/Ak;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ak;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v4, "com.android.billingclient.BuildConfig"

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    const-string v5, "VERSION_NAME"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 7
    :goto_0
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_9

    .line 8
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    const-string v5, "2."

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    :goto_2
    move-object v4, v0

    goto :goto_4

    .line 10
    :cond_2
    const-string v5, "3."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 11
    :cond_3
    const-string v5, "4."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 12
    :cond_4
    const-string v5, "5."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 13
    :cond_5
    const-string v5, "6."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 14
    :cond_6
    const-string v5, "7."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 15
    :cond_7
    const-string v5, "8."

    invoke-static {v4, v5, v6, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V8:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 16
    :cond_8
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V8:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 17
    :cond_9
    :goto_3
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_2

    .line 18
    :goto_4
    new-instance v5, Lio/appmetrica/analytics/impl/m3;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->c:Landroid/content/Context;

    .line 19
    const-class v6, Lio/appmetrica/analytics/impl/z2;

    invoke-static {v6}, Lio/appmetrica/analytics/impl/Zm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/an;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/appmetrica/analytics/impl/an;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/m3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    .line 20
    new-instance v6, Lio/appmetrica/analytics/impl/l3;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->w()Lio/appmetrica/analytics/impl/Ak;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ak;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 22
    invoke-direct {v6, p1, v0}, Lio/appmetrica/analytics/impl/l3;-><init>(Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/q3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;)V

    return-object v7
.end method

.method public final b(Lio/appmetrica/analytics/impl/Pc;)Lio/appmetrica/analytics/impl/Lg;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Pc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Lg;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Fe;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/mb;)V

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Oc;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Oc;-><init>(Lio/appmetrica/analytics/impl/Pc;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Lg;-><init>(Lio/appmetrica/analytics/impl/nb;Lio/appmetrica/analytics/impl/Gg;Lio/appmetrica/analytics/impl/lb;)V

    .line 19
    return-object v0
.end method
