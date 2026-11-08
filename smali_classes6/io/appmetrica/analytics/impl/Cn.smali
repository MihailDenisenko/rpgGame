.class public final Lio/appmetrica/analytics/impl/Cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cn;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lio/appmetrica/analytics/impl/Cn;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/Cn;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Cn;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Cn;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cn;->f:Ljava/util/List;

    .line 27
    return-void
.end method
