.class public final Lio/appmetrica/analytics/impl/Yc;
.super Lio/appmetrica/analytics/impl/Y2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Xn;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/U6;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/df;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/Y2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Xn;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/U6;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/df;)V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/ma;)V
    .locals 11

    move-object v0, p3

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/bi;

    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v1, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    new-instance v2, Lio/appmetrica/analytics/impl/b9;

    new-instance v4, Lio/appmetrica/analytics/impl/Al;

    iget-object v5, v0, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 2
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v5

    const-string v6, "Crash Environment"

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lio/appmetrica/analytics/impl/b9;-><init>(Lio/appmetrica/analytics/impl/Al;)V

    iget-object v0, v0, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    move-object v4, p2

    invoke-direct {v3, p2, v1, v2, v0}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->n()Lio/appmetrica/analytics/impl/Q6;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/Xn;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Xn;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/ah;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ah;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/U6;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/U6;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/c0;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/c0;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/df;

    move-object/from16 v4, p5

    invoke-direct {v10, v4}, Lio/appmetrica/analytics/impl/df;-><init>(Lio/appmetrica/analytics/impl/ma;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Yc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Xn;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/U6;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/df;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "[ManualReporter]"

    .line 3
    return-object v0
.end method
