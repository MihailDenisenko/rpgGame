.class Lcom/ironsource/sdk/controller/v$r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/v4;

.field final synthetic b:Lcom/ironsource/t8$e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;Lcom/ironsource/v4;Lcom/ironsource/t8$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$d;->d:Lcom/ironsource/sdk/controller/v$r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$d;->a:Lcom/ironsource/v4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$d;->b:Lcom/ironsource/t8$e;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$r$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$d;->a:Lcom/ironsource/v4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$d;->b:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 10
    return-void
.end method
