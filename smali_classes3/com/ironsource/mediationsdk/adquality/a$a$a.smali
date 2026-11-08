.class public final Lcom/ironsource/mediationsdk/adquality/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adquality/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdQualityConfigurations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdQualityConfigurations.kt\ncom/ironsource/mediationsdk/adquality/AdQualityConfigurations$AdQualitySdkInitMode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/a$a;->values()[Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adquality/a$a;->b()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_1
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v3, Lcom/ironsource/mediationsdk/adquality/a$a;->c:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 26
    :cond_2
    return-object v3
.end method
