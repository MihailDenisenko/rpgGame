.class public final synthetic Ln4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ml;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/pa$e;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/internal/ml;Lru/rustore/sdk/pay/internal/pa$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a0;->a:Lru/rustore/sdk/pay/internal/ml;

    iput-object p2, p0, Ln4/a0;->b:Lru/rustore/sdk/pay/internal/pa$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/a0;->a:Lru/rustore/sdk/pay/internal/ml;

    iget-object v1, p0, Ln4/a0;->b:Lru/rustore/sdk/pay/internal/pa$e;

    invoke-static {v0, v1, p1}, Lru/rustore/sdk/pay/internal/ml;->a(Lru/rustore/sdk/pay/internal/ml;Lru/rustore/sdk/pay/internal/pa$e;Landroid/view/View;)V

    return-void
.end method
