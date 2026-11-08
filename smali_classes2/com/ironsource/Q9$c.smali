.class Lcom/ironsource/Q9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/Y4;

.field final synthetic d:Lcom/ironsource/Q9;


# direct methods
.method constructor <init>(Lcom/ironsource/Q9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Q9$c;->d:Lcom/ironsource/Q9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Q9$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/Q9$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/Q9$c;->c:Lcom/ironsource/Y4;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q9$c;->d:Lcom/ironsource/Q9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/Q9;->a(Lcom/ironsource/Q9;)Lcom/ironsource/sdk/controller/e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/Q9$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/Q9$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/ironsource/Q9$c;->c:Lcom/ironsource/Y4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/x4;)V

    .line 16
    return-void
.end method
