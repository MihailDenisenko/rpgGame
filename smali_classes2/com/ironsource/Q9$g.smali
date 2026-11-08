.class Lcom/ironsource/Q9$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q9;->a(Landroid/app/Activity;Lcom/ironsource/M9;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Y4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/Q9;


# direct methods
.method constructor <init>(Lcom/ironsource/Q9;Lcom/ironsource/Y4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Q9$g;->c:Lcom/ironsource/Q9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Q9$g;->a:Lcom/ironsource/Y4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/Q9$g;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q9$g;->c:Lcom/ironsource/Q9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/Q9;->a(Lcom/ironsource/Q9;)Lcom/ironsource/sdk/controller/e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/Q9$g;->a:Lcom/ironsource/Y4;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/Q9$g;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V

    .line 14
    return-void
.end method
