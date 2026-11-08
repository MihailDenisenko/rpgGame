.class public final Lcom/fyber/inneractive/sdk/flow/nativead/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/response/nativead/f;

.field public final b:Lcom/fyber/inneractive/sdk/flow/nativead/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/g;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 19
    .line 20
    iget v2, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/g;-><init>(ILandroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, p3, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/s;->a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3, p2, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/s;->a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V

    .line 35
    :goto_0
    return-void
.end method
