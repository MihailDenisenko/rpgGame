.class public final synthetic Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/d2;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/internal/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/f;->a:Lru/rustore/sdk/pay/internal/d2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->a:Lru/rustore/sdk/pay/internal/d2;

    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/d2;->a(Lru/rustore/sdk/pay/internal/d2;Landroid/view/View;)V

    return-void
.end method
