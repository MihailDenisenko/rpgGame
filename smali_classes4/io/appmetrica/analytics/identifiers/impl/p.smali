.class public final Lio/appmetrica/analytics/identifiers/impl/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lio/appmetrica/analytics/identifiers/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/p;

    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/p;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/identifiers/impl/p;->a:Lio/appmetrica/analytics/identifiers/impl/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/IBinder;

    .line 3
    .line 4
    sget v0, Lio/appmetrica/analytics/identifiers/impl/t;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.yandex.android.advid.service.YandexAdvIdInterface"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lio/appmetrica/analytics/identifiers/impl/u;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    move-object p1, v0

    .line 22
    .line 23
    check-cast p1, Lio/appmetrica/analytics/identifiers/impl/u;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/s;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/identifiers/impl/s;-><init>(Landroid/os/IBinder;)V

    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1
.end method
