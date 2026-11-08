.class public final synthetic Lcom/tapjoy/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TapjoyCache;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TapjoyCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/f2;->a:Lcom/tapjoy/TapjoyCache;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/f2;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TJKeyValueStorage;

    move-result-object v0

    return-object v0
.end method
