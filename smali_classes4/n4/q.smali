.class public final synthetic Ln4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kh;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/internal/kh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/q;->a:Lru/rustore/sdk/pay/internal/kh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/q;->a:Lru/rustore/sdk/pay/internal/kh;

    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/kh;->b(Lru/rustore/sdk/pay/internal/kh;Landroid/view/View;)V

    return-void
.end method
