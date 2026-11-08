.class public final Lcom/ironsource/J8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/F8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/J8;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/J8;


# direct methods
.method constructor <init>(Lcom/ironsource/J8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/J8$c;->a:Lcom/ironsource/J8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/rg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "viewVisibilityParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/J8$c;->a:Lcom/ironsource/J8;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/J8;->n()Lcom/ironsource/J8$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/ironsource/J8$a;->a(Lcom/ironsource/rg;)V

    .line 17
    :cond_0
    return-void
.end method
