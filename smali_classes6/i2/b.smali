.class public final synthetic Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/AppUsageForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/internal/AppUsageForegroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b;->a:Lcom/tapjoy/internal/AppUsageForegroundService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->a:Lcom/tapjoy/internal/AppUsageForegroundService;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/AppUsageForegroundService;->a(Lcom/tapjoy/internal/AppUsageForegroundService;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
