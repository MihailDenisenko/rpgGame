.class final Lkotlin/math/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "<init>",
        "()V",
        "LN2",
        "",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/math/Constants;

.field public static final LN2:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final epsilon:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final taylor_2_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final taylor_n_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final upper_taylor_2_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final upper_taylor_n_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/math/Constants;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    sput-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-double v4, v4

    .line 38
    .line 39
    div-double v0, v4, v0

    .line 40
    .line 41
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 42
    div-double/2addr v4, v2

    .line 43
    .line 44
    sput-wide v4, Lkotlin/math/Constants;->upper_taylor_n_bound:D

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
