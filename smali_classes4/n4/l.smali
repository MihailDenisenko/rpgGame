.class public final synthetic Ln4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/il;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/pa$d;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/internal/il;Lru/rustore/sdk/pay/internal/pa$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/l;->a:Lru/rustore/sdk/pay/internal/il;

    iput-object p2, p0, Ln4/l;->b:Lru/rustore/sdk/pay/internal/pa$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/l;->a:Lru/rustore/sdk/pay/internal/il;

    iget-object v1, p0, Ln4/l;->b:Lru/rustore/sdk/pay/internal/pa$d;

    invoke-static {v0, v1, p1}, Lru/rustore/sdk/pay/internal/il;->a(Lru/rustore/sdk/pay/internal/il;Lru/rustore/sdk/pay/internal/pa$d;Landroid/view/View;)V

    return-void
.end method
