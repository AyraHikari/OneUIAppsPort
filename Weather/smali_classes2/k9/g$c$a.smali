.class public final Lk9/g$c$a;
.super Lhi/l;
.source "ConsentHighAccuracy.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/g$c;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.ui.ConsentHighAccuracy$showDialog$2$callback$1$onActivityResult$1"
    f = "ConsentHighAccuracy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
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
.field public h:I

.field public final synthetic i:Lk9/g;

.field public final synthetic j:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/g;Ljl/n;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/g;",
            "Ljl/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/d<",
            "-",
            "Lk9/g$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/g$c$a;->i:Lk9/g;

    iput-object p2, p0, Lk9/g$c$a;->j:Ljl/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk9/g$c$a;

    iget-object v0, p0, Lk9/g$c$a;->i:Lk9/g;

    iget-object v1, p0, Lk9/g$c$a;->j:Ljl/n;

    invoke-direct {p1, v0, v1, p2}, Lk9/g$c$a;-><init>(Lk9/g;Ljl/n;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lk9/g$c$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk9/g$c$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lk9/g$c$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lk9/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lk9/g$c$a;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk9/g$c$a;->i:Lk9/g;

    invoke-static {p1}, Lk9/g;->a(Lk9/g;)Li9/k;

    move-result-object p1

    invoke-virtual {p1}, Li9/k;->a()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk9/g$c$a;->j:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk9/g$c$a;->j:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    const/4 v0, 0x4

    invoke-static {v0}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
