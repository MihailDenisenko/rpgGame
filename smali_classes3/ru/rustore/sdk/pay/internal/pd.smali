.class public final Lru/rustore/sdk/pay/internal/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/rustore/sdk/pay/internal/od;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lru/rustore/sdk/pay/internal/od;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/od;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 12
    return-void
.end method
