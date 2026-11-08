.class Lcom/ironsource/sdk/controller/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t8$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$e;->c:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$e;->a:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$e;->a:Lcom/ironsource/t8$e;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$e;->c:Lcom/ironsource/sdk/controller/v;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->X(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$e;->a:Lcom/ironsource/t8$e;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/ironsource/v4;->b(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method
