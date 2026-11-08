.class final Lh3/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/d;->d(Le3/f;)Lf3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lh3/d;


# direct methods
.method constructor <init>(Lh3/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh3/d$a;->i:Lh3/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/h;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "node"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lh3/d$a;->i:Lh3/d;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh3/d;->e0(Lh3/d;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/serialization/json/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh3/d$a;->a(Lkotlinx/serialization/json/h;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
