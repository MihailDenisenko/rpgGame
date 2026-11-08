.class public final synthetic Lcom/tapjoy/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnitJSBridge;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Landroid/webkit/WebView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/z0;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/z0;->b:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/tapjoy/z0;->c:Z

    iput-boolean p4, p0, Lcom/tapjoy/z0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/z0;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/z0;->b:Landroid/webkit/WebView;

    iget-boolean v2, p0, Lcom/tapjoy/z0;->c:Z

    iget-boolean v3, p0, Lcom/tapjoy/z0;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Landroid/webkit/WebView;ZZ)V

    return-void
.end method
