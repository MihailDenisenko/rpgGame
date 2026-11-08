.class public final Landroidx/datastore/preferences/SharedPreferencesMigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a1\u0010\u000e\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a9\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\" \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "sharedPreferencesName",
        "",
        "keysToMigrate",
        "Landroidx/datastore/migrations/SharedPreferencesMigration;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;",
        "Lkotlin/Function3;",
        "Landroidx/datastore/migrations/SharedPreferencesView;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "d",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function2;",
        "",
        "e",
        "(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "MIGRATE_ALL_KEYS",
        "datastore-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SharedPreferencesMigrationKt"
.end annotation


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->a:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 10

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sharedPreferencesName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "keysToMigrate"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->a:Ljava/util/Set;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->d()Lkotlin/jvm/functions/Function3;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, v9

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v6, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->d()Lkotlin/jvm/functions/Function3;

    .line 50
    move-result-object v7

    .line 51
    move-object v0, v6

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v7

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 60
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method private static final d()Lkotlin/jvm/functions/Function3;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    return-object v0
.end method

.method private static final e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 7
    return-object v0
.end method
