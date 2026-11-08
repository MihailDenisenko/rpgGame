.class public final Lru/rustore/sdk/imaging/model/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/imaging/model/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nJ\u001f\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0013\"\u00020\u000e\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/rustore/sdk/imaging/model/ImageRequest$Builder;",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "crossfade",
        "",
        "error",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "transformations",
        "",
        "Lru/rustore/sdk/imaging/model/Transformation;",
        "build",
        "Lru/rustore/sdk/imaging/model/ImageRequest;",
        "enable",
        "drawable",
        "",
        "([Lru/rustore/sdk/imaging/model/Transformation;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;",
        "sdk-public-imaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private crossfade:Z

.field private error:Landroid/graphics/drawable/Drawable;

.field private final imageView:Landroid/widget/ImageView;

.field private placeholder:Landroid/graphics/drawable/Drawable;

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/imaging/model/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "imageView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->url:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final build()Lru/rustore/sdk/imaging/model/ImageRequest;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lru/rustore/sdk/imaging/model/ImageRequest;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v0, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v2, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v4, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->error:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-boolean v5, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->crossfade:Z

    .line 18
    .line 19
    iget-object v0, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lru/rustore/sdk/imaging/model/ImageRequest;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    return-object v8
.end method

.method public final crossfade(Z)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->crossfade:Z

    .line 3
    return-object p0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->error:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final varargs transformations([Lru/rustore/sdk/imaging/model/Transformation;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "transformations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method
