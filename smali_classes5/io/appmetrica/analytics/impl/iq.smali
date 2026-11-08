.class public final synthetic Lio/appmetrica/analytics/impl/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/UiModeManager;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/l8;->a(Landroid/app/UiModeManager;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
