.class final Lg3/k2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/k2;-><init>(Lc3/c;Lc3/c;Lc3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lg3/k2;


# direct methods
.method constructor <init>(Lg3/k2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg3/k2$a;->i:Lg3/k2;

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
.method public final a(Le3/a;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lg3/k2$a;->i:Lg3/k2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lg3/k2;->a(Lg3/k2;)Lc3/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lc3/c;->getDescriptor()Le3/f;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const/16 v6, 0xc

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const-string v2, "first"

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Le3/a;->b(Le3/a;Ljava/lang/String;Le3/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lg3/k2$a;->i:Lg3/k2;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lg3/k2;->b(Lg3/k2;)Lc3/c;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lc3/c;->getDescriptor()Le3/f;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v2, "second"

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Le3/a;->b(Le3/a;Ljava/lang/String;Le3/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lg3/k2$a;->i:Lg3/k2;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lg3/k2;->c(Lg3/k2;)Lc3/c;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lc3/c;->getDescriptor()Le3/f;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v2, "third"

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Le3/a;->b(Le3/a;Ljava/lang/String;Le3/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/k2$a;->a(Le3/a;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
