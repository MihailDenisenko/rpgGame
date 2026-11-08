.class final Ln0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Ln0/a$e;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln0/a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln0/a$e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln0/a$e;->a:Ln0/a$e;

    .line 8
    .line 9
    const-string v0, "clientMetrics"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ln0/a$e;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
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
.method public a(Ln0/l;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ln0/a$e;->a(Ln0/l;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 10
    return-void
.end method
