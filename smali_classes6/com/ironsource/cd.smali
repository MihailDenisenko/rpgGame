.class public final Lcom/ironsource/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPacingFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacingFeature.kt\ncom/unity3d/sdk/internal/init/response/configurations/features/PacingFeature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n1#2:17\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/ironsource/P3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "features"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "enabled"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/ironsource/cd;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v0, "numOfSeconds"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :cond_1
    iput-object v2, p0, Lcom/ironsource/cd;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object p1, Lcom/ironsource/P3;->f:Lcom/ironsource/P3;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/ironsource/cd;->c:Lcom/ironsource/P3;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cd;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cd;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/P3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cd;->c:Lcom/ironsource/P3;

    .line 3
    return-object v0
.end method
