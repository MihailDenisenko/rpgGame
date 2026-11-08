.class public final synthetic Lru/rustore/sdk/pay/internal/nn;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/vm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "set(Lru/rustore/sdk/pay/internal/network/session/Session;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/wm;

    .line 7
    .line 8
    const-string v4, "set"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/vm;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lru/rustore/sdk/pay/internal/wm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "session"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/vm$c;

    .line 22
    .line 23
    const-string v3, "purchaseBranding"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/wm;->f:Lru/rustore/sdk/pay/internal/s3;

    .line 28
    move-object v4, p1

    .line 29
    .line 30
    check-cast v4, Lru/rustore/sdk/pay/internal/vm$c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/s3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/wm;->g:Lru/rustore/sdk/pay/internal/pd;

    .line 57
    .line 58
    new-instance v0, Lru/rustore/sdk/pay/internal/od;

    .line 59
    .line 60
    iget-boolean v1, v4, Lru/rustore/sdk/pay/internal/vm$c;->d:Z

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/od;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v0, p1, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/vm$a;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/wm;->e:Lru/rustore/sdk/pay/internal/n3;

    .line 79
    move-object v4, p1

    .line 80
    .line 81
    check-cast v4, Lru/rustore/sdk/pay/internal/vm$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/n3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/wm;->g:Lru/rustore/sdk/pay/internal/pd;

    .line 108
    .line 109
    new-instance v0, Lru/rustore/sdk/pay/internal/od;

    .line 110
    .line 111
    iget-boolean v1, v4, Lru/rustore/sdk/pay/internal/vm$a;->d:Z

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/od;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    iput-object v0, p1, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/vm$b;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wm;->g:Lru/rustore/sdk/pay/internal/pd;

    .line 143
    .line 144
    new-instance v1, Lru/rustore/sdk/pay/internal/od;

    .line 145
    .line 146
    check-cast p1, Lru/rustore/sdk/pay/internal/vm$b;

    .line 147
    .line 148
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/vm$b;->e:Z

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/od;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 160
    .line 161
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1
.end method
