.class public final Lru/rustore/sdk/metrics/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/f;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "jobRepeatIntervalRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/d;->a:Lru/rustore/sdk/metrics/internal/f;

    .line 11
    return-void
.end method
