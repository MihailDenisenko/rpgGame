.class public abstract Lio/appmetrica/analytics/impl/Bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    const-string v1, "timestamp"

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    const-string v3, "scope"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/Bn;->a:Ljava/util/List;

    .line 19
    return-void
.end method
