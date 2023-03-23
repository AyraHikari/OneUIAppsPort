.class public final Lrl/d$e;
.super Loi/m;
.source "Mutex.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/d;->d(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lrl/d;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrl/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrl/d$e;->h:Lrl/d;

    iput-object p2, p0, Lrl/d$e;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrl/d$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lrl/d$e;->h:Lrl/d;

    iget-object v0, p0, Lrl/d$e;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrl/d;->c(Ljava/lang/Object;)V

    return-void
.end method
