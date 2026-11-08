.class public Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/plugins/StackTraceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/plugins/StackTraceItem;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lio/appmetrica/analytics/plugins/StackTraceItem;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->e:Ljava/lang/String;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/plugins/StackTraceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    return-object v7
.end method

.method public withClassName(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withColumn(Ljava/lang/Integer;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public withFileName(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withLine(Ljava/lang/Integer;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public withMethodName(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
