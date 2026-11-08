.class public final Lw2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# static fields
.field public static final a:Lw2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw2/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw2/p;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lw2/p;->a:Lw2/p;

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


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method
