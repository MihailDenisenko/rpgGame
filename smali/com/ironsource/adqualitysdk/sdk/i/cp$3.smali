.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/jj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;->ףּ()Lcom/ironsource/adqualitysdk/sdk/i/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->Ὑ:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;->Ῠ:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    return-void
.end method
