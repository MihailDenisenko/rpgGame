.class public final synthetic Lcom/tapjoy/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/s0;->a:Lcom/tapjoy/TJActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/s0;->a:Lcom/tapjoy/TJActivity;

    invoke-virtual {v0}, Lcom/tapjoy/TJActivity;->a()V

    return-void
.end method
