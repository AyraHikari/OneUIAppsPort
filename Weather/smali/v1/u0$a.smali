.class public final Lv1/u0$a;
.super Loi/m;
.source "RoomDatabase.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/u0;->b(Ljava/util/concurrent/Executor;Ljl/t1;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Throwable;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lbi/x;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Ljl/t1;


# direct methods
.method public constructor <init>(Ljl/t1;)V
    .locals 0

    iput-object p1, p0, Lv1/u0$a;->h:Ljl/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv1/u0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lv1/u0$a;->h:Ljl/t1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ljl/t1$a;->a(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
