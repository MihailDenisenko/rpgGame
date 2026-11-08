.class public final Lcom/ironsource/E8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/E8$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ironsource/E8$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/Vb;

.field private final c:Lcom/ironsource/w8;

.field private d:Lcom/ironsource/G8;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lcom/ironsource/I8$a;

.field private i:Lcom/ironsource/J8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/E8$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/E8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/E8;->j:Lcom/ironsource/E8$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Vb;Lcom/ironsource/w8;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/E8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironsource/E8;->b:Lcom/ironsource/Vb;

    .line 4
    iput-object p3, p0, Lcom/ironsource/E8;->c:Lcom/ironsource/w8;

    .line 5
    invoke-direct {p0}, Lcom/ironsource/E8;->f()Lcom/ironsource/E8$b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/Vb;->a(Lcom/ironsource/Vb$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/Vb;Lcom/ironsource/w8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "randomUUID().toString()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/E8;-><init>(Ljava/lang/String;Lcom/ironsource/Vb;Lcom/ironsource/w8;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/E8;)Lcom/ironsource/v8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/E8;->d()Lcom/ironsource/v8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/E8;Lcom/ironsource/G8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/E8;->d:Lcom/ironsource/G8;

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/E8;)Lcom/ironsource/Vb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/E8;->b:Lcom/ironsource/Vb;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/E8;)Lcom/ironsource/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/E8;->c:Lcom/ironsource/w8;

    return-object p0
.end method

.method private final d()Lcom/ironsource/v8;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/v8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/E8;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "isbiddinginstance"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/E8;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "demandsourcename"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/ironsource/t8$e;->d:Lcom/ironsource/t8$e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "producttype"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ironsource/E8;->j()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "custom_c"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "ISNEventParams()\n       \u2026CUSTOM_C, loadDuration())"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public static final e()Lcom/ironsource/E8;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/E8;->j:Lcom/ironsource/E8$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/E8$a;->a()Lcom/ironsource/E8;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final f()Lcom/ironsource/E8$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/E8$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/E8$b;-><init>(Lcom/ironsource/E8;)V

    .line 6
    return-object v0
.end method

.method private final g()Lcom/ironsource/E8$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/E8$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/E8$c;-><init>(Lcom/ironsource/E8;)V

    .line 6
    return-object v0
.end method

.method private final j()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/E8;->g:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2

    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ironsource/E8;->i:Lcom/ironsource/J8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8$a;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ironsource/E8;->b:Lcom/ironsource/Vb;

    invoke-interface {v0}, Lcom/ironsource/Vb;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/E8;->g:Ljava/lang/Long;

    .line 5
    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/E8;->e:Ljava/lang/String;

    .line 6
    const-string v0, "inAppBidding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/E8;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ironsource/E8;->c:Lcom/ironsource/w8;

    sget-object v1, Lcom/ironsource/fe;->f:Lcom/ironsource/fe$a;

    const-string v2, "loadAd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/E8;->d()Lcom/ironsource/v8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/w8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    iget-object p2, p0, Lcom/ironsource/E8;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "loadStartTime"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p2, p0, Lcom/ironsource/E8;->b:Lcom/ironsource/Vb;

    invoke-interface {p2, p1, v0}, Lcom/ironsource/Vb;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/I8$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/E8;->h:Lcom/ironsource/I8$a;

    return-void
.end method

.method public a(Lcom/ironsource/J8;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/E8;->d()Lcom/ironsource/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "baseEventParams().data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/J8;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewHolder.viewsStatus().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generalmessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/ironsource/E8;->c:Lcom/ironsource/w8;

    sget-object v2, Lcom/ironsource/fe;->n:Lcom/ironsource/fe$a;

    const-string v3, "registerAd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/w8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 15
    iput-object p1, p0, Lcom/ironsource/E8;->i:Lcom/ironsource/J8;

    .line 16
    invoke-direct {p0}, Lcom/ironsource/E8;->g()Lcom/ironsource/E8$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/J8;->a(Lcom/ironsource/J8$a;)V

    .line 17
    iget-object v0, p0, Lcom/ironsource/E8;->b:Lcom/ironsource/Vb;

    invoke-interface {v0, p1}, Lcom/ironsource/Vb;->a(Lcom/ironsource/J8;)V

    return-void
.end method

.method public b()Lcom/ironsource/I8$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/E8;->h:Lcom/ironsource/I8$a;

    return-object v0
.end method

.method public c()Lcom/ironsource/G8;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/E8;->d:Lcom/ironsource/G8;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/E8;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/E8;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
