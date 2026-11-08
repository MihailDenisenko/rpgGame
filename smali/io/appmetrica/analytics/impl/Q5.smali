.class public abstract Lio/appmetrica/analytics/impl/Q5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "data_key"

    .line 3
    .line 4
    const-string v1, "value"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/List;

    .line 15
    return-void
.end method
