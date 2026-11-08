.class public final Lcom/ironsource/Ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/re;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ae;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/re;


# direct methods
.method constructor <init>(Lcom/ironsource/re;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Ae$a;->a:Lcom/ironsource/re;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static final a(Lcom/ironsource/le;Lcom/ironsource/re;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    invoke-static {v0, p0, p1}, Lcom/ironsource/Ae;->a(Lcom/ironsource/Ae;Lcom/ironsource/le;Lcom/ironsource/re;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/re;Lcom/ironsource/ne;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/ne;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/le;Lcom/ironsource/re;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ae$a;->a(Lcom/ironsource/le;Lcom/ironsource/re;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/re;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ae$a;->a(Lcom/ironsource/re;Lcom/ironsource/ne;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/le;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ironsource/Ae;->a()Lcom/ironsource/De;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ae$a;->a:Lcom/ironsource/re;

    new-instance v2, Lcom/ironsource/ih;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/ih;-><init>(Lcom/ironsource/le;Lcom/ironsource/re;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/De;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ne;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/Ae;->a()Lcom/ironsource/De;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ae$a;->a:Lcom/ironsource/re;

    new-instance v2, Lcom/ironsource/jh;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/jh;-><init>(Lcom/ironsource/re;Lcom/ironsource/ne;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/De;->d(Ljava/lang/Runnable;)V

    return-void
.end method
