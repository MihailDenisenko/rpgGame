.class public final Lru/rustore/sdk/pay/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/rustore/sdk/pay/internal/pa;

.field public final b:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "Lru/rustore/sdk/pay/internal/pa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 15
    return-void
.end method
