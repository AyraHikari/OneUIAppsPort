.class public final Lk9/w$c$a;
.super Lhi/l;
.source "GoToAppPermission.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/w$c;->a(IILandroid/content/Intent;)V
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
    c = "com.samsung.android.weather.condition.ui.GoToAppPermission$invoke$2$callback$1$onActivityResult$1"
    f = "GoToAppPermission.kt"
    l = {
        0x1f
    }
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

.field public final synthetic i:Lk9/w;

.field public final synthetic j:[Ljava/lang/String;

.field public final synthetic k:Ljl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/w;[Ljava/lang/String;Ljl/n;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/w;",
            "[",
            "Ljava/lang/String;",
            "Ljl/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/d<",
            "-",
            "Lk9/w$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/w$c$a;->i:Lk9/w;

    iput-object p2, p0, Lk9/w$c$a;->j:[Ljava/lang/String;

    iput-object p3, p0, Lk9/w$c$a;->k:Ljl/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance p1, Lk9/w$c$a;

    iget-object v0, p0, Lk9/w$c$a;->i:Lk9/w;

    iget-object v1, p0, Lk9/w$c$a;->j:[Ljava/lang/String;

    iget-object v2, p0, Lk9/w$c$a;->k:Ljl/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lk9/w$c$a;-><init>(Lk9/w;[Ljava/lang/String;Ljl/n;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lk9/w$c$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk9/w$c$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lk9/w$c$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lk9/w$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk9/w$c$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk9/w$c$a;->i:Lk9/w;

    invoke-static {p1}, Lk9/w;->a(Lk9/w;)Li9/y;

    move-result-object p1

    iget-object v1, p0, Lk9/w$c$a;->j:[Ljava/lang/String;

    iput v2, p0, Lk9/w$c$a;->h:I

    invoke-virtual {p1, v1, p0}, Li9/y;->a([Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lk9/w$c$a;->k:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lk9/w$c$a;->k:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    const/4 v0, 0x5

    invoke-static {v0}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
