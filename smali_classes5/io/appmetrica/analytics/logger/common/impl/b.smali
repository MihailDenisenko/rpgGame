.class public final Lio/appmetrica/analytics/logger/common/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/logger/common/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/logger/common/impl/e;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/logger/common/impl/b;-><init>(Lio/appmetrica/analytics/logger/common/impl/e;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/common/impl/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/logger/common/impl/b;->a:Lio/appmetrica/analytics/logger/common/impl/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    .line 2
    const-string v0, "\\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    move v5, v2

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-le v6, v5, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v6

    .line 30
    .line 31
    add-int/lit16 v7, v5, 0xed8

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v8

    .line 36
    .line 37
    if-le v6, v7, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lio/appmetrica/analytics/logger/common/impl/b;->a:Lio/appmetrica/analytics/logger/common/impl/e;

    .line 40
    .line 41
    iget-object v6, v6, Lio/appmetrica/analytics/logger/common/impl/e;->a:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5, v8}, Lio/appmetrica/analytics/logger/common/impl/e;->a(Ljava/util/regex/Matcher;II)I

    .line 49
    move-result v6

    .line 50
    const/4 v7, -0x1

    .line 51
    .line 52
    if-ne v6, v7, :cond_0

    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v5, v6

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method
