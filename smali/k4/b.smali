.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/imaging/model/ImageRequest;

.field public final synthetic b:Lru/rustore/sdk/imaging/internal/g;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/g;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->a:Lru/rustore/sdk/imaging/model/ImageRequest;

    iput-object p2, p0, Lk4/b;->b:Lru/rustore/sdk/imaging/internal/g;

    iput-object p3, p0, Lk4/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/b;->a:Lru/rustore/sdk/imaging/model/ImageRequest;

    iget-object v1, p0, Lk4/b;->b:Lru/rustore/sdk/imaging/internal/g;

    iget-object v2, p0, Lk4/b;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/imaging/internal/g;->a(Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/g;Landroid/graphics/Bitmap;)V

    return-void
.end method
