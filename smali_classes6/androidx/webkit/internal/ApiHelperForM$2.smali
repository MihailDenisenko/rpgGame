.class Landroidx/webkit/internal/ApiHelperForM$2;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/ApiHelperForM$2;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 3
    .line 4
    new-instance v1, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/webkit/internal/WebMessagePortImpl;->b(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;->a(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V

    .line 15
    return-void
.end method
