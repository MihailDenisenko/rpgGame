.class public final Lcom/ironsource/V4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/V4$a;

.field public static final b:I = 0x1fe

.field public static final c:I = 0x424


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/V4$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/V4$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/V4$a;->a:Lcom/ironsource/V4$a;

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
