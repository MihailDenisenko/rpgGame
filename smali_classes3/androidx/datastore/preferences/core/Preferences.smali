.class public abstract Landroidx/datastore/preferences/core/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/Preferences$Key;,
        Landroidx/datastore/preferences/core/Preferences$Pair;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a6\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/Preferences;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "key",
        "",
        "b",
        "(Landroidx/datastore/preferences/core/Preferences$Key;)Z",
        "c",
        "(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;",
        "",
        "a",
        "()Ljava/util/Map;",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "d",
        "()Landroidx/datastore/preferences/core/MutablePreferences;",
        "e",
        "()Landroidx/datastore/preferences/core/Preferences;",
        "Key",
        "Pair",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Landroidx/datastore/preferences/core/Preferences$Key;)Z
.end method

.method public abstract c(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
.end method

.method public final d()Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method

.method public final e()Landroidx/datastore/preferences/core/Preferences;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method
