.class public final Lv2/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lv2/h0$a;

.field private static final b:Lv2/h0;

.field private static final c:Lv2/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv2/h0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv2/h0$a;->a:Lv2/h0$a;

    .line 8
    .line 9
    new-instance v0, Lv2/i0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lv2/i0;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lv2/h0$a;->b:Lv2/h0;

    .line 15
    .line 16
    new-instance v0, Lv2/j0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lv2/j0;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lv2/h0$a;->c:Lv2/h0;

    .line 22
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


# virtual methods
.method public final a()Lv2/h0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv2/h0$a;->b:Lv2/h0;

    .line 3
    return-object v0
.end method

.method public final b()Lv2/h0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv2/h0$a;->c:Lv2/h0;

    .line 3
    return-object v0
.end method
