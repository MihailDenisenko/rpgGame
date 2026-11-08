.class public final Lcom/ironsource/Bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/Bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Bf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/Bf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Bf;->a:Lcom/ironsource/Bf;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Lorg/json/JSONArray;
    .locals 3

    .line 12
    sget-object v0, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    invoke-virtual {v0}, Lcom/ironsource/Kf;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 13
    const-string v1, "is_test_suite"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/Bf;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Bf;->a(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Kf;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0}, Lcom/ironsource/Bf;->a()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    const-string v2, "is_test_suite"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    const-string p2, "reason"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/D5;->w:Lcom/ironsource/D5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/Bf;->a(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/D5;->y:Lcom/ironsource/D5;

    const/16 v1, 0x6bc

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/Bf;->a(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/ironsource/D5;->u:Lcom/ironsource/D5;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Bf;->a(Lcom/ironsource/Bf;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/ironsource/D5;->v:Lcom/ironsource/D5;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Bf;->a(Lcom/ironsource/Bf;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/ironsource/D5;->x:Lcom/ironsource/D5;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Bf;->a(Lcom/ironsource/Bf;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    return-void
.end method
