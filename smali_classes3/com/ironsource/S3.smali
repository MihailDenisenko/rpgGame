.class public final Lcom/ironsource/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/X5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/S3$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/ironsource/S3;->a:Lorg/json/JSONObject;

    .line 13
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/S3;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "clickCheck"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
