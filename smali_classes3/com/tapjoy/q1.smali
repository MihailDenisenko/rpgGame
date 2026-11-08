.class public final synthetic Lcom/tapjoy/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/q1;->a:Lcom/tapjoy/TJSplitWebView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/q1;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJSplitWebView;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method
