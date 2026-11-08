.class public final synthetic Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/FBLoginSSONoAppDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/FBLoginSSONoAppDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/j;->a:Lcom/facebook/login/FBLoginSSONoAppDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->a:Lcom/facebook/login/FBLoginSSONoAppDialog;

    invoke-static {v0, p1}, Lcom/facebook/login/FBLoginSSONoAppDialog;->d(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V

    return-void
.end method
