.class public final Lru/rustore/sdk/imaging/ImageLoaderExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "load",
        "",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/imaging/model/ImageRequest$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "sdk-public-imaging_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final load(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/imaging/model/ImageRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "builder"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v2, Lru/rustore/sdk/imaging/internal/k;->l:Lru/rustore/sdk/imaging/internal/k;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lru/rustore/sdk/imaging/internal/k;->k:Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lru/rustore/sdk/imaging/internal/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string v3, "imageView"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v0, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->build()Lru/rustore/sdk/imaging/model/ImageRequest;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lru/rustore/sdk/imaging/internal/f;->a(Lru/rustore/sdk/imaging/model/ImageRequest;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance p0, Lru/rustore/sdk/imaging/model/ImageLoaderNotCreatedException;

    .line 60
    .line 61
    const-string p1, "To get an instance of the ImageLoader, you must first initialize it"

    .line 62
    const/4 p2, 0x2

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, p2, v0}, Lru/rustore/sdk/imaging/model/ImageLoaderNotCreatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    throw p0
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lru/rustore/sdk/imaging/ImageLoaderExtensionsKt$load$1;->INSTANCE:Lru/rustore/sdk/imaging/ImageLoaderExtensionsKt$load$1;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lru/rustore/sdk/imaging/ImageLoaderExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method
