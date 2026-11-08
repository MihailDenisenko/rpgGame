.class Lcom/ironsource/sdk/controller/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$h;->d:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$h;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$h;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$h;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$h;->d:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$h;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$h;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->c0(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$h;->d:Lcom/ironsource/sdk/controller/v;

    .line 12
    .line 13
    const-string v1, "about:blank"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$h;->d:Lcom/ironsource/sdk/controller/v;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$h;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 24
    return-void
.end method
