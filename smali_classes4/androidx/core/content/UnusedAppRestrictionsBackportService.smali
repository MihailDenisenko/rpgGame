.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;


# virtual methods
.method protected abstract a(Landroidx/core/content/UnusedAppRestrictionsBackportCallback;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;

    .line 3
    return-object p1
.end method
