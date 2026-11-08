.class public final synthetic Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/cb;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/internal/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/d;->a:Lru/rustore/sdk/pay/internal/cb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/d;->a:Lru/rustore/sdk/pay/internal/cb;

    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/cb;->c(Lru/rustore/sdk/pay/internal/cb;Landroid/view/View;)V

    return-void
.end method
