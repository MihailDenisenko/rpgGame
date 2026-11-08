.class Lcom/ironsource/sdk/controller/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/String;Lcom/ironsource/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/x4;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/x4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$e;->c:Lcom/ironsource/sdk/controller/n;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$e;->a:Lcom/ironsource/x4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$e;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$e;->a:Lcom/ironsource/x4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$e;->c:Lcom/ironsource/sdk/controller/n;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/ironsource/x4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
