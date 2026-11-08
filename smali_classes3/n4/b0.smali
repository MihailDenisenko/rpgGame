.class public final synthetic Ln4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/nl;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/pa$g;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/internal/nl;Lru/rustore/sdk/pay/internal/pa$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/b0;->a:Lru/rustore/sdk/pay/internal/nl;

    iput-object p2, p0, Ln4/b0;->b:Lru/rustore/sdk/pay/internal/pa$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b0;->a:Lru/rustore/sdk/pay/internal/nl;

    iget-object v1, p0, Ln4/b0;->b:Lru/rustore/sdk/pay/internal/pa$g;

    invoke-static {v0, v1, p1}, Lru/rustore/sdk/pay/internal/nl;->a(Lru/rustore/sdk/pay/internal/nl;Lru/rustore/sdk/pay/internal/pa$g;Landroid/view/View;)V

    return-void
.end method
