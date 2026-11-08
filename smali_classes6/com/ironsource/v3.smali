.class public Lcom/ironsource/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/Y8;Lcom/ironsource/Bb;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/v3;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 6
    :goto_0
    return-object p1
.end method
