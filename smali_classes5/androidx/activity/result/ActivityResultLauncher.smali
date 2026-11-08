.class public abstract Landroidx/activity/result/ActivityResultLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/activity/result/contract/ActivityResultContract;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->c(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 5
    return-void
.end method

.method public abstract c(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end method

.method public abstract d()V
.end method
