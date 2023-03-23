.class public final Lgd/f$c$a;
.super Ljava/lang/Object;
.source "SingleLocationSource.kt"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbi/x;",
        "onCancel",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/n<",
            "-",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd/f$c$a;->a:Ljl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "SingleLocationSource"

    const-string v2, "single locating canceled"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgd/f$c$a;->a:Ljl/n;

    sget-object v1, Lbi/o;->i:Lbi/o$a;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "get current location canceled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
