.class public final synthetic Lcom/tapjoy/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnitJSBridge;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/b1;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/b1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/b1;->c:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/tapjoy/b1;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tapjoy/b1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tapjoy/b1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tapjoy/b1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/tapjoy/b1;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/tapjoy/b1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tapjoy/b1;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/b1;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tapjoy/b1;->c:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/tapjoy/b1;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tapjoy/b1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/b1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tapjoy/b1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/tapjoy/b1;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/tapjoy/b1;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tapjoy/TJAdUnitJSBridge;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
