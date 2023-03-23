.class public final Lv1/u0$b;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/u0;->b(Ljava/util/concurrent/Executor;Ljl/t1;Lfi/d;)Ljava/lang/Object;
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
        "run",
        "()V",
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
.field public final synthetic h:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Lfi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljl/t1;


# direct methods
.method public constructor <init>(Ljl/n;Ljl/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/n<",
            "-",
            "Lfi/e;",
            ">;",
            "Ljl/t1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv1/u0$b;->h:Ljl/n;

    iput-object p2, p0, Lv1/u0$b;->i:Ljl/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lv1/u0$b$a;

    iget-object v1, p0, Lv1/u0$b;->h:Ljl/n;

    iget-object v2, p0, Lv1/u0$b;->i:Ljl/t1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv1/u0$b$a;-><init>(Ljl/n;Ljl/t1;Lfi/d;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v3}, Ljl/h;->d(Lfi/g;Lni/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
