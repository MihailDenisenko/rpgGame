.class public final Lru/rustore/sdk/imaging/internal/k$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/imaging/internal/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/imaging/internal/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/imaging/internal/k$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/sdk/imaging/internal/k$k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/imaging/internal/k$k;->a:Lru/rustore/sdk/imaging/internal/k$k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const/16 v2, 0x400

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    new-instance v1, Lru/rustore/sdk/imaging/internal/l;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lru/rustore/sdk/imaging/internal/l;-><init>(I)V

    .line 21
    return-object v1
.end method
