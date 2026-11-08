.class public final synthetic Ln4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/qj;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/internal/qj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/e0;->a:Lru/rustore/sdk/pay/internal/qj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e0;->a:Lru/rustore/sdk/pay/internal/qj;

    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/qj;->a(Lru/rustore/sdk/pay/internal/qj;Landroid/view/View;)V

    return-void
.end method
