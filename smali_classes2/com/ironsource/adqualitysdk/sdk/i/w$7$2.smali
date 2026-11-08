.class final Lcom/ironsource/adqualitysdk/sdk/i/w$7$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w$7;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/w$7;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$7$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/w$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$7$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/w$7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/w$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$7$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/w$7;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/w$7;->ﾒ:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 16
    return-void
.end method
