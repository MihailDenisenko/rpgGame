.class public final Lcom/ironsource/k3$d$g;
.super Lcom/ironsource/k3$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/k3$d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/k3$d$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/k3$d$g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/k3$d$g;->a:Lcom/ironsource/k3$d$g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/k3$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
