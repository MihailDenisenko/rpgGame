.class public final Lru/rustore/sdk/imaging/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "../"

    .line 3
    .line 4
    const-string v6, "./"

    .line 5
    .line 6
    const-string v0, "javascript:"

    .line 7
    .line 8
    const-string v1, "data:"

    .line 9
    .line 10
    const-string v2, "vbscript:"

    .line 11
    .line 12
    const-string v3, "file://"

    .line 13
    .line 14
    const-string v4, "ftp://"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lru/rustore/sdk/imaging/internal/h;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
