.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/imaging/model/ImageRequest;

.field public final synthetic b:Lru/rustore/sdk/imaging/internal/g;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->a:Lru/rustore/sdk/imaging/model/ImageRequest;

    iput-object p2, p0, Lk4/d;->b:Lru/rustore/sdk/imaging/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/d;->a:Lru/rustore/sdk/imaging/model/ImageRequest;

    iget-object v1, p0, Lk4/d;->b:Lru/rustore/sdk/imaging/internal/g;

    invoke-static {v0, v1}, Lru/rustore/sdk/imaging/internal/g;->a(Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/g;)V

    return-void
.end method
