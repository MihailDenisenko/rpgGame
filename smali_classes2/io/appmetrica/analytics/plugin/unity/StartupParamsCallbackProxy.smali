.class public interface abstract Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$ReasonSerializer;,
        Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$StartupParamsItemSerializer;,
        Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$ResultSerializer;,
        Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$Delegate;
    }
.end annotation


# virtual methods
.method public abstract onReceive(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
