.class public final Lcom/ironsource/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/we;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/j9;->a:Lcom/ironsource/j9$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/j9$a;->b(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
