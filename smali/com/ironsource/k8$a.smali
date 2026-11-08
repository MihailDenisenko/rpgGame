.class Lcom/ironsource/k8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/k8;


# direct methods
.method constructor <init>(Lcom/ironsource/k8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/k8$a;->c:Lcom/ironsource/k8;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/k8$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/k8$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/k8$a;->c:Lcom/ironsource/k8;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/k8;->a(Lcom/ironsource/k8;)Lcom/ironsource/p8;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/p8;->getPresentingView()Landroid/webkit/WebView;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/k8$a;->c:Lcom/ironsource/k8;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/k8;->a(Lcom/ironsource/k8;)Lcom/ironsource/p8;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/k8$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/k8$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/p8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/k8$a;->c:Lcom/ironsource/k8;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ironsource/k8;->b(Lcom/ironsource/k8;Lcom/ironsource/p8;)V

    .line 33
    return-void
.end method
