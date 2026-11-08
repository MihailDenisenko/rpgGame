.class public final Lcom/ironsource/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j2$a;,
        Lcom/ironsource/j2$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/ironsource/j2$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/mediationsdk/demandOnly/a;

.field private final c:Lcom/ironsource/n2;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/ironsource/d2;

.field private final g:Lcom/ironsource/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/j2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/j2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/j2;->h:Lcom/ironsource/j2$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/d2;Lcom/ironsource/o2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "waterfall"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "genericNotifications"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/j2;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/j2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ironsource/j2;->c:Lcom/ironsource/n2;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/ironsource/j2;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/ironsource/j2;->e:Lorg/json/JSONObject;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/ironsource/j2;->f:Lcom/ironsource/d2;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/ironsource/j2;->g:Lcom/ironsource/o2;

    .line 28
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/n2;
    .locals 0

    .line 3
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/n2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/n2;
    .locals 1

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/j2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/j2;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/n2;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/j2;->g:Lcom/ironsource/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/o2;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j2;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/d2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j2;->f:Lcom/ironsource/d2;

    .line 3
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j2;->e:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/n2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j2;->c:Lcom/ironsource/n2;

    .line 3
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j2;->d:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/ironsource/o2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j2;->g:Lcom/ironsource/o2;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
