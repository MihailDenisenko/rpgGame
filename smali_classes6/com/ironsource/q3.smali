.class public abstract Lcom/ironsource/q3;
.super Lcom/ironsource/n3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/U0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/r3<",
        "*>;>",
        "Lcom/ironsource/n3<",
        "TSmash;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        ">;",
        "Lcom/ironsource/U0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/U;Lcom/ironsource/na;Lcom/ironsource/ca;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/n3;-><init>(Lcom/ironsource/U;Lcom/ironsource/na;Lcom/ironsource/ca;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/r3;Lcom/ironsource/ld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;",
            "Lcom/ironsource/ld;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/ironsource/K0;->b(Lcom/ironsource/ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 23
    return-void
.end method
