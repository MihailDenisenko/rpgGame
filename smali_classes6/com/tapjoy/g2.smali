.class public final synthetic Lcom/tapjoy/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lcom/tapjoy/TapjoyCache;

.field public final synthetic c:Lcom/tapjoy/TJTaskHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;Lcom/tapjoy/TapjoyCache;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/g2;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/tapjoy/g2;->b:Lcom/tapjoy/TapjoyCache;

    iput-object p3, p0, Lcom/tapjoy/g2;->c:Lcom/tapjoy/TJTaskHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/g2;->a:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/tapjoy/g2;->b:Lcom/tapjoy/TapjoyCache;

    iget-object v2, p0, Lcom/tapjoy/g2;->c:Lcom/tapjoy/TJTaskHandler;

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyCache;->a(Lorg/json/JSONArray;Lcom/tapjoy/TapjoyCache;Lcom/tapjoy/TJTaskHandler;)V

    return-void
.end method
