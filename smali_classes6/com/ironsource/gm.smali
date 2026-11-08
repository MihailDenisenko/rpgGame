.class public final synthetic Lcom/ironsource/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/ug;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gm;->a:Lcom/ironsource/ug;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/gm;->a:Lcom/ironsource/ug;

    invoke-static {v0}, Lcom/ironsource/ug;->c(Lcom/ironsource/ug;)V

    return-void
.end method
