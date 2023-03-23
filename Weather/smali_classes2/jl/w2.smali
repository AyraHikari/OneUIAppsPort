.class public final Ljl/w2;
.super Ljl/f0;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljl/w2;",
        "Ljl/f0;",
        "Lfi/g;",
        "context",
        "",
        "Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lbi/x;",
        "X",
        "",
        "toString",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Ljl/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/w2;

    invoke-direct {v0}, Ljl/w2;-><init>()V

    sput-object v0, Ljl/w2;->j:Ljl/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljl/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lfi/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Ljl/z2;->j:Ljl/z2$a;

    invoke-interface {p1, p2}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    check-cast p1, Ljl/z2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Ljl/z2;->i:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Lfi/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
