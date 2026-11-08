.class public abstract Lcom/ironsource/Xe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/N;


# direct methods
.method public constructor <init>(Lcom/ironsource/N;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/Xe;->a:Lcom/ironsource/N;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xe;->a:Lcom/ironsource/N;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Lb;)Lcom/ironsource/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Lb<",
            "Lcom/ironsource/Xe;",
            "Lcom/ironsource/u;",
            ">;)",
            "Lcom/ironsource/u;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Lb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/u;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/ef;
.end method
