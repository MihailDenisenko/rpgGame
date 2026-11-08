.class public final Lcom/ironsource/xc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/xc$a;

.field public static final b:Ljava/lang/String; = "adm"

.field public static final c:Ljava/lang/String; = "isOneFlow"

.field public static final d:Ljava/lang/String; = "isMultipleAdObjects"

.field public static final e:Ljava/lang/String; = "adsInternalInfo"

.field public static final f:Ljava/lang/String; = "success"

.field public static final g:Ljava/lang/String; = "error"

.field public static final h:Ljava/lang/String; = "data"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/xc$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/xc$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/xc$a;->a:Lcom/ironsource/xc$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
