.class Lcom/ironsource/sdk/controller/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/sdk/controller/s;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/s;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/r;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ironsource/sdk/controller/r;->a:Lcom/ironsource/sdk/controller/s;

    .line 9
    return-void
.end method


# virtual methods
.method public getTokenForMessaging()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/r;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/r;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/r;->a:Lcom/ironsource/sdk/controller/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/s;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
