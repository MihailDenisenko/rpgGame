.class public abstract Lio/appmetrica/analytics/impl/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Rn;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/appmetrica/analytics/impl/c3;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/c3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/c3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 10
    return-void
.end method
