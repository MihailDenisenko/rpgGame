.class public final synthetic Ln4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/m7;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/pay/internal/m7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/v;->a:Lru/rustore/sdk/pay/internal/m7;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/v;->a:Lru/rustore/sdk/pay/internal/m7;

    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/m7;->a(Lru/rustore/sdk/pay/internal/m7;Landroid/content/DialogInterface;)V

    return-void
.end method
