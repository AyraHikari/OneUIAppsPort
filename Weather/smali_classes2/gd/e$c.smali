.class public final Lgd/e$c;
.super Loi/m;
.source "SLocationSource.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/e;->j(Lfi/d;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lgd/e;

.field public final synthetic i:Lgd/e$d;


# direct methods
.method public constructor <init>(Lgd/e;Lgd/e$d;)V
    .locals 0

    iput-object p1, p0, Lgd/e$c;->h:Lgd/e;

    iput-object p2, p0, Lgd/e$c;->i:Lgd/e$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgd/e$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "SLocationSource"

    const-string v1, "coroutine canceled"

    invoke-virtual {p1, v0, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgd/e$c;->h:Lgd/e;

    iget-object v0, p0, Lgd/e$c;->i:Lgd/e$d;

    invoke-virtual {p1, v0}, Lgd/e;->i(Lcom/samsung/android/location/SemLocationListener;)V

    return-void
.end method
