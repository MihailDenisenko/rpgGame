.class public final Lkotlinx/serialization/json/s;
.super Lkotlinx/serialization/json/x;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/json/s;

.field private static final d:Ljava/lang/String;

.field private static final synthetic e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/s;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/s;->c:Lkotlinx/serialization/json/s;

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    sput-object v0, Lkotlinx/serialization/json/s;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v1, Lkotlinx/serialization/json/s$a;->i:Lkotlinx/serialization/json/s$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lkotlinx/serialization/json/s;->e:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/x;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/s;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
