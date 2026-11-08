.class public final Lcom/ironsource/cb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/u6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cb;->b()Lcom/ironsource/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/cb;

.field final synthetic b:Lcom/ironsource/f0;


# direct methods
.method constructor <init>(Lcom/ironsource/cb;Lcom/ironsource/f0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/cb$e;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/cb$e;->b:Lcom/ironsource/f0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/w6;)Lcom/ironsource/t6;
    .locals 13

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/cb$e;->a:Lcom/ironsource/cb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/cb;->g()Lcom/ironsource/w0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/cb$e;->b:Lcom/ironsource/f0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/ironsource/w0;->a(ZLcom/ironsource/f0;)Lcom/ironsource/v0;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    new-instance v4, Lcom/ironsource/V0;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/cb$e;->a:Lcom/ironsource/cb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ironsource/cb;->f()Lcom/ironsource/n0;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p1, v5, v0}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    .line 31
    .line 32
    new-instance p1, Lcom/ironsource/t6;

    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ironsource/Mb$b;->c()Lcom/ironsource/Mb;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/16 v11, 0xf0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-object v6, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/t6;-><init>(Lcom/ironsource/Mb;Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/w6;Lcom/ironsource/zg;Lkotlin/jvm/functions/Function3;Lcom/ironsource/vf;Lcom/ironsource/t4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    return-object p1
.end method
