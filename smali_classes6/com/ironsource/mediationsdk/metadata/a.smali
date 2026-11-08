.class public Lcom/ironsource/mediationsdk/metadata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "do_not_sell"

.field public static final b:Ljava/lang/String; = "is_child_directed"

.field public static final c:Ljava/lang/String; = "is_deviceid_optout"

.field public static final d:Ljava/lang/String; = "google_family_self_certified_sdks"

.field public static final e:Ljava/lang/String; = "iiqf"

.field public static final f:Ljava/lang/String; = "is_test_suite"

.field public static final g:Ljava/lang/String; = "true"

.field protected static final h:Ljava/lang/String; = "false"

.field public static final i:Ljava/lang/String; = "google_water_mark"

.field public static final j:Ljava/lang/String; = "enable"

.field static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "is_child_directed"

    .line 5
    .line 6
    const-string v2, "is_deviceid_optout"

    .line 7
    .line 8
    const-string v3, "is_test_suite"

    .line 9
    .line 10
    const-string v4, "google_family_self_certified_sdks"

    .line 11
    .line 12
    const-string v5, "iiqf"

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    sput-object v0, Lcom/ironsource/mediationsdk/metadata/a;->k:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    sput-object v1, Lcom/ironsource/mediationsdk/metadata/a;->l:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    sput-object v1, Lcom/ironsource/mediationsdk/metadata/a;->m:Ljava/util/Set;

    .line 48
    .line 49
    const-string v0, "do_not_sell"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
