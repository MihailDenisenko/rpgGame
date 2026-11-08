.class public final Lcom/ironsource/adqualitysdk/sdk/i/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    .line 18
    return-void
.end method

.method public static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized ﾇ()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    .line 3
    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 3
    return-object v0
.end method
