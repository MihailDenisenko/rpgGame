.class public final Lru/rustore/sdk/imaging/model/RoundedTransformation;
.super Lru/rustore/sdk/imaging/model/Transformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/imaging/model/RoundedTransformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0002\u0008\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/imaging/model/RoundedTransformation;",
        "Lru/rustore/sdk/imaging/model/Transformation;",
        "cornerRadius",
        "",
        "(F)V",
        "transform",
        "Landroid/graphics/Bitmap;",
        "source",
        "transform$sdk_public_imaging_release",
        "Companion",
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


# static fields
.field private static final Companion:Lru/rustore/sdk/imaging/model/RoundedTransformation$Companion;

.field public static final MAX_RADIUS_RATIO:F = 0.25f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/imaging/model/RoundedTransformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/imaging/model/RoundedTransformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/imaging/model/RoundedTransformation;->Companion:Lru/rustore/sdk/imaging/model/RoundedTransformation$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lru/rustore/sdk/imaging/model/Transformation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput p1, p0, Lru/rustore/sdk/imaging/model/RoundedTransformation;->cornerRadius:F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Corner radius must be >= 0"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public transform$sdk_public_imaging_release(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    mul-float/2addr v0, v1

    .line 22
    .line 23
    iget v1, p0, Lru/rustore/sdk/imaging/model/RoundedTransformation;->cornerRadius:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    cmpg-float v2, v0, v1

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v3

    .line 42
    .line 43
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "createBitmap(source.widt\u2026 Bitmap.Config.ARGB_8888)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Paint;

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 70
    .line 71
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 72
    .line 73
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    new-instance v5, Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    :cond_1
    return-object v2
.end method
