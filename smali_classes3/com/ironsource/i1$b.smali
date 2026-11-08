.class public final Lcom/ironsource/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ironsource/m1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "arrayList"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/ironsource/i1$b;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/i1$b;->b:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/p1;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "analytics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/ironsource/i1$b;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/i1$b;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/ironsource/p1;->a(ILjava/util/List;)V

    .line 13
    return-void
.end method
