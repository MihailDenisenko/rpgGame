.class public abstract Lio/appmetrica/analytics/impl/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "report_request_parameters"

    .line 3
    .line 4
    const-string v1, "session_description"

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    const-string v3, "type"

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
    sput-object v0, Lio/appmetrica/analytics/impl/T5;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v6, "session_id"

    .line 23
    .line 24
    const-string v7, "session_type"

    .line 25
    .line 26
    const-string v1, "report_request_parameters"

    .line 27
    .line 28
    const-string v2, "sessions"

    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    const-string v4, "type"

    .line 33
    .line 34
    const-string v5, "events"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sput-object v1, Lio/appmetrica/analytics/impl/T5;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "id"

    .line 49
    .line 50
    const-string v9, "id"

    .line 51
    .line 52
    const-string v2, "events"

    .line 53
    .line 54
    const-string v3, "id"

    .line 55
    .line 56
    const-string v4, "events"

    .line 57
    .line 58
    const-string v5, "events"

    .line 59
    .line 60
    const-string v6, "session_id"

    .line 61
    .line 62
    const-string v7, "sessions"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "(select count(%s.%s) from %s where %s.%s = %s.%s) = 0 and cast(%s as integer) < ?"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lio/appmetrica/analytics/impl/T5;->c:Ljava/lang/String;

    .line 75
    return-void
.end method
