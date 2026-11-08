.class public final Lcom/ironsource/kc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkConfigurationsHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkConfigurationsHolder.kt\ncom/unity3d/ironsourceads/internal/configurations/NetworkConfigurationsHolder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/kc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/d1;
    .locals 3

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ironsource/kc;->a()Lcom/ironsource/kc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/kc;->b()Lcom/ironsource/V3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/ironsource/kc;->a()Lcom/ironsource/kc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/kc;->e()Lcom/ironsource/Dd;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/ironsource/t3;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/t3;-><init>(Lcom/ironsource/V3;Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-object v2

    .line 8
    :cond_2
    new-instance p1, Lcom/ironsource/n5;

    invoke-direct {p1}, Lcom/ironsource/n5;-><init>()V

    return-object p1
.end method

.method public final a()Lcom/ironsource/kc;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/kc;->a()Lcom/ironsource/kc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/kc;->a()Lcom/ironsource/kc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/kc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/kc;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/ironsource/kc;->a(Lcom/ironsource/kc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
