.class public final synthetic Ln4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/sl;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/pa$f;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/internal/sl;Lru/rustore/sdk/pay/internal/pa$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/o0;->a:Lru/rustore/sdk/pay/internal/sl;

    iput-object p2, p0, Ln4/o0;->b:Lru/rustore/sdk/pay/internal/pa$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/o0;->a:Lru/rustore/sdk/pay/internal/sl;

    iget-object v1, p0, Ln4/o0;->b:Lru/rustore/sdk/pay/internal/pa$f;

    invoke-static {v0, v1, p1}, Lru/rustore/sdk/pay/internal/sl;->a(Lru/rustore/sdk/pay/internal/sl;Lru/rustore/sdk/pay/internal/pa$f;Landroid/view/View;)V

    return-void
.end method
