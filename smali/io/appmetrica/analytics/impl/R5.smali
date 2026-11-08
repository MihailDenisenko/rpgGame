.class public abstract Lio/appmetrica/analytics/impl/R5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v6, "time"

    .line 3
    .line 4
    const-string v7, "event_description"

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const-string v1, "session_id"

    .line 9
    .line 10
    const-string v2, "session_type"

    .line 11
    .line 12
    const-string v3, "number_in_session"

    .line 13
    .line 14
    const-string v4, "type"

    .line 15
    .line 16
    const-string v5, "global_number"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lio/appmetrica/analytics/impl/R5;->a:Ljava/util/List;

    .line 27
    return-void
.end method
