.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/imaging/internal/f;

.field public final synthetic b:Lru/rustore/sdk/imaging/model/ImageRequest;

.field public final synthetic c:Lru/rustore/sdk/imaging/internal/a;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/imaging/internal/f;Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->a:Lru/rustore/sdk/imaging/internal/f;

    iput-object p2, p0, Lk4/a;->b:Lru/rustore/sdk/imaging/model/ImageRequest;

    iput-object p3, p0, Lk4/a;->c:Lru/rustore/sdk/imaging/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/a;->a:Lru/rustore/sdk/imaging/internal/f;

    iget-object v1, p0, Lk4/a;->b:Lru/rustore/sdk/imaging/model/ImageRequest;

    iget-object v2, p0, Lk4/a;->c:Lru/rustore/sdk/imaging/internal/a;

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/imaging/internal/f;->a(Lru/rustore/sdk/imaging/internal/f;Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/a;)V

    return-void
.end method
