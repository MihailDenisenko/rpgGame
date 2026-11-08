.class public final Lcom/ironsource/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s$c;,
        Lcom/ironsource/s$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/s$c;

.field public static final e:Ljava/lang/String; = "capping"

.field public static final f:Ljava/lang/String; = "pacing"

.field public static final g:Ljava/lang/String; = "delivery"

.field public static final h:Ljava/lang/String; = "progressiveLoadingConfig"

.field public static final i:Ljava/lang/String; = "expiredDurationInMinutes"

.field public static final j:Ljava/lang/String; = "reward"

.field public static final k:Ljava/lang/String; = "name"

.field public static final l:Ljava/lang/String; = "amount"

.field public static final m:Ljava/lang/String; = "virtualItemName"

.field public static final n:Ljava/lang/String; = "virtualItemCount"

.field public static final o:J = 0x3cL


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/s$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/s$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/s$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/s;->d:Lcom/ironsource/s$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "configurations"

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
    new-instance v0, Lcom/ironsource/td;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/ironsource/td;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    sget-object v1, Lcom/ironsource/s$b;->a:Lcom/ironsource/s$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ironsource/td;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/s;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lcom/ironsource/s$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/ironsource/s$d;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ironsource/s;->b:Lcom/ironsource/s$d;

    .line 29
    .line 30
    new-instance v0, Lcom/ironsource/X0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/ironsource/X0;-><init>(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    sget-object p1, Lcom/ironsource/s$a;->a:Lcom/ironsource/s$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/ironsource/X0;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/ironsource/s;->c:Ljava/util/Map;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/s$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s;->b:Lcom/ironsource/s$d;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method
