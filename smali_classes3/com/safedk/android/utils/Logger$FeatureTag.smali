.class public final enum Lcom/safedk/android/utils/Logger$FeatureTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/safedk/android/utils/Logger$FeatureTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum b:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum c:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum d:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum e:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum f:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum g:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum h:Lcom/safedk/android/utils/Logger$FeatureTag;

.field private static final synthetic j:[Lcom/safedk/android/utils/Logger$FeatureTag;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "RESOURCES"

    const-string v2, "__RESOURCES__"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->a:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 31
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "JS_RESOURCES"

    const-string v2, "__JS__ __RESOURCES__"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 32
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "NW_RESOURCES"

    const-string v2, "__NW__ __RESOURCES__"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 33
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "MEMORY_LOAD"

    const-string v2, "__MEMORY_LOAD__"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 34
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "AD_CAPTURE"

    const-string v2, "__AD_CAPTURE__"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 35
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "REDIRECTS"

    const-string v2, "__REDIRECTS__"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 36
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "CI_MATCHING"

    const-string v2, "__CI_MATCHING__"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 37
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "PREFETCH"

    const-string v2, "__PREFETCH__"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->h:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/safedk/android/utils/Logger$FeatureTag;

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->a:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v1, v0, v9

    sget-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->h:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v1, v0, v10

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->j:[Lcom/safedk/android/utils/Logger$FeatureTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/safedk/android/utils/Logger$FeatureTag;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/utils/Logger$FeatureTag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/utils/Logger$FeatureTag;
    .locals 1

    .line 28
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->j:[Lcom/safedk/android/utils/Logger$FeatureTag;

    invoke-virtual {v0}, [Lcom/safedk/android/utils/Logger$FeatureTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/utils/Logger$FeatureTag;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/safedk/android/utils/Logger$FeatureTag;->i:Ljava/lang/String;

    return-object v0
.end method
