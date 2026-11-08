.class public final synthetic Lcom/applovin/impl/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f9;->a:Lcom/applovin/impl/c5;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f9;->a:Lcom/applovin/impl/c5;

    invoke-static {v0}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/c5;)Z

    move-result v0

    return v0
.end method
