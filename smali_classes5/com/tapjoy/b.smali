.class public final Lcom/tapjoy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tapjoy/b;->a:Lcom/tapjoy/TJActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/tapjoy/TJActivity;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 9
    return-void
.end method
