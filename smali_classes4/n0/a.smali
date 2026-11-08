.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$f;,
        Ln0/a$b;,
        Ln0/a$c;,
        Ln0/a$d;,
        Ln0/a$g;,
        Ln0/a$a;,
        Ln0/a$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln0/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln0/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln0/a;->a:Lcom/google/firebase/encoders/config/Configurator;

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
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Ln0/l;

    .line 3
    .line 4
    sget-object v1, Ln0/a$e;->a:Ln0/a$e;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    .line 9
    const-class v0, Lq0/a;

    .line 10
    .line 11
    sget-object v1, Ln0/a$a;->a:Ln0/a$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    .line 16
    const-class v0, Lq0/f;

    .line 17
    .line 18
    sget-object v1, Ln0/a$g;->a:Ln0/a$g;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    .line 23
    const-class v0, Lq0/d;

    .line 24
    .line 25
    sget-object v1, Ln0/a$d;->a:Ln0/a$d;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    .line 30
    const-class v0, Lq0/c;

    .line 31
    .line 32
    sget-object v1, Ln0/a$c;->a:Ln0/a$c;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    .line 37
    const-class v0, Lq0/b;

    .line 38
    .line 39
    sget-object v1, Ln0/a$b;->a:Ln0/a$b;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    .line 44
    const-class v0, Lq0/e;

    .line 45
    .line 46
    sget-object v1, Ln0/a$f;->a:Ln0/a$f;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 50
    return-void
.end method
