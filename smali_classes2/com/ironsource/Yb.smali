.class public final Lcom/ironsource/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I;


# instance fields
.field private final a:Lcom/ironsource/Qb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Qb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAdBinder"

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
    iput-object p1, p0, Lcom/ironsource/Yb;->a:Lcom/ironsource/Qb;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Xb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAdInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Yb;->a:Lcom/ironsource/Qb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/Xb;->a(Lcom/ironsource/Qb;)V

    .line 11
    return-void
.end method
