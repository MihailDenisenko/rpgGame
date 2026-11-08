.class Lcom/ironsource/jc$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/jc;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/jc;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/jc$a;->b:Lcom/ironsource/jc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/jc$a;->b:Lcom/ironsource/jc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/jc;->a(Lcom/ironsource/jc;)Lcom/ironsource/w7;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/ironsource/b4;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/ironsource/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/ironsource/jc$a;->b:Lcom/ironsource/jc;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ironsource/jc;->a(Lcom/ironsource/jc;)Lcom/ironsource/w7;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/ironsource/b4;->a(Landroid/content/Context;)Landroid/net/Network;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/ironsource/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    :goto_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/ironsource/jc$a;->b:Lcom/ironsource/jc;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/ironsource/jc;->a(Lcom/ironsource/jc;)Lcom/ironsource/w7;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/ironsource/b4;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/ironsource/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/ironsource/jc$a;->b:Lcom/ironsource/jc;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/ironsource/jc;->a(Lcom/ironsource/jc;)Lcom/ironsource/w7;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/ironsource/b4;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/ironsource/w7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/jc$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "none"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ironsource/jc$a;->b:Lcom/ironsource/jc;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ironsource/jc;->a(Lcom/ironsource/jc;)Lcom/ironsource/w7;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/ironsource/w7;->a()V

    .line 24
    :cond_0
    return-void
.end method
