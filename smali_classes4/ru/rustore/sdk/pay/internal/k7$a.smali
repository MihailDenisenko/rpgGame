.class public final Lru/rustore/sdk/pay/internal/k7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/k7;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/imaging/model/ImageRequest$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/k7$a;->a:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 3
    .line 4
    iput p2, p0, Lru/rustore/sdk/pay/internal/k7$a;->b:F

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 3
    .line 4
    const-string v0, "$this$load"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->crossfade(Z)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 12
    .line 13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/k7$a;->a:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 17
    .line 18
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/k7$a;->a:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->error(Landroid/graphics/drawable/Drawable;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 22
    .line 23
    sget-object v0, Lru/rustore/sdk/imaging/model/Transformation;->Companion:Lru/rustore/sdk/imaging/model/Transformation$Companion;

    .line 24
    .line 25
    iget v1, p0, Lru/rustore/sdk/pay/internal/k7$a;->b:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lru/rustore/sdk/imaging/model/Transformation$Companion;->roundedCorners(F)Lru/rustore/sdk/imaging/model/Transformation;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Lru/rustore/sdk/imaging/model/Transformation;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lru/rustore/sdk/imaging/model/ImageRequest$Builder;->transformations([Lru/rustore/sdk/imaging/model/Transformation;)Lru/rustore/sdk/imaging/model/ImageRequest$Builder;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
