.class public final Lcom/ironsource/ze$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/re;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ze;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/ze$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ironsource/le;)V
    .locals 2

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/ze;->a:Lcom/ironsource/ze;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/ironsource/ze;->a(Lcom/ironsource/ze;Landroid/content/Context;Lcom/ironsource/le;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/ne;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$error"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/ze;->a:Lcom/ironsource/ze;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/ironsource/ze;->a(Lcom/ironsource/ze;Lcom/ironsource/ne;)V

    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ze$b;->b(Lcom/ironsource/ne;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/ironsource/le;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ze$b;->a(Landroid/content/Context;Lcom/ironsource/le;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/le;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ironsource/ze;->a()Lcom/ironsource/De;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ze$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/sn;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/sn;-><init>(Landroid/content/Context;Lcom/ironsource/le;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/De;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ne;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/ze;->a()Lcom/ironsource/De;

    move-result-object v0

    new-instance v1, Lcom/ironsource/rn;

    invoke-direct {v1, p1}, Lcom/ironsource/rn;-><init>(Lcom/ironsource/ne;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/De;->a(Ljava/lang/Runnable;)V

    return-void
.end method
