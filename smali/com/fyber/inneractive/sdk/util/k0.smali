.class public final Lcom/fyber/inneractive/sdk/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/n0;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/k0;->b:Lcom/fyber/inneractive/sdk/util/n0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/k0;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/k0;->b:Lcom/fyber/inneractive/sdk/util/n0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/k0;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
