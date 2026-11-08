.class public final Landroidx/core/os/ConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ConfigurationCompat$Api24Impl;,
        Landroidx/core/os/ConfigurationCompat$Api17Impl;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/os/ConfigurationCompat$Api24Impl;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->h(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
