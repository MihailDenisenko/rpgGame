.class public interface abstract Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy$Delegate;
    }
.end annotation


# virtual methods
.method public abstract onDeeplinkLoaded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method
