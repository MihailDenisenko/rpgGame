.class public final synthetic Lcom/google/android/play/core/hsdp/service/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/b0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/b0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/y;->a:Lcom/google/android/play/core/hsdp/service/b0;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/y;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/y;->a:Lcom/google/android/play/core/hsdp/service/b0;

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/y;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/b0;->a(Lcom/google/android/play/core/hsdp/service/b0;Landroid/view/View;)V

    return-void
.end method
