.class final synthetic Lu2/f$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/f;->y()Lkotlin/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lu2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu2/f$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu2/f$a;->b:Lu2/f$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    const-class v2, Lu2/f;

    .line 7
    .line 8
    const-string v3, "createSegment"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLu2/l;)Lu2/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lu2/f;->c(JLu2/l;)Lu2/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    check-cast p2, Lu2/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lu2/f$a;->a(JLu2/l;)Lu2/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
