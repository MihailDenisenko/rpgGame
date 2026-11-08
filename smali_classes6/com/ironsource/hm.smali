.class public final synthetic Lcom/ironsource/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/ug;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hm;->a:Lcom/ironsource/ug;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/hm;->a:Lcom/ironsource/ug;

    invoke-static {v0, p1}, Lcom/ironsource/ug;->b(Lcom/ironsource/ug;Z)V

    return-void
.end method
