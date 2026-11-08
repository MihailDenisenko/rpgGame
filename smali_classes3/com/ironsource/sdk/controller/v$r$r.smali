.class Lcom/ironsource/sdk/controller/v$r$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/Y0;

.field final synthetic d:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;ILjava/lang/String;Lcom/ironsource/Y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$r;->d:Lcom/ironsource/sdk/controller/v$r;

    .line 3
    .line 4
    iput p2, p0, Lcom/ironsource/sdk/controller/v$r$r;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$r$r;->c:Lcom/ironsource/Y0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/sdk/controller/v$r$r;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$r;->d:Lcom/ironsource/sdk/controller/v$r;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->B(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$r;->d:Lcom/ironsource/sdk/controller/v$r;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->L(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$r;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$r$r;->c:Lcom/ironsource/Y0;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Lcom/ironsource/Y0;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$r;->d:Lcom/ironsource/sdk/controller/v$r;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->L(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$r;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/ironsource/y4;->c(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method
