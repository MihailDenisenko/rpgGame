.class public final Lcom/ironsource/mediationsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/g;


# instance fields
.field private final a:Lcom/ironsource/p2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "settings"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sessionId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p2;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/mediationsdk/f;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getInstance().enrichToke\u2026low(auctionRequestParams)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)Lcom/ironsource/mediationsdk/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p2;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/p2;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ironsource/i2;

    .line 5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->t()Z

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p2;

    move-object v1, v0

    move-object v2, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/i2;-><init>(Lcom/ironsource/S1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/p2;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/e$a;

    .line 10
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->t()Z

    move-result v5

    .line 12
    iget-object v6, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p2;

    move-object v1, v0

    move-object v2, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/S1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/p2;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/p2;->n()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/p2;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
