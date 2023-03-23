.class public final Lyb/b$b;
.super Lhi/l;
.source "SmartThingsUtil.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/b;->a(Ljh/h;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lll/u<",
        "-TT;>;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.smartthings.SmartThingsUtils$asValue$2"
    f = "SmartThingsUtil.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lll/u;",
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/h;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/h<",
            "TT;>;",
            "Lfi/d<",
            "-",
            "Lyb/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyb/b$b;->j:Ljh/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance v0, Lyb/b$b;

    iget-object v1, p0, Lyb/b$b;->j:Ljh/h;

    invoke-direct {v0, v1, p2}, Lyb/b$b;-><init>(Ljh/h;Lfi/d;)V

    iput-object p1, v0, Lyb/b$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lll/u;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/u<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyb/b$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lyb/b$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lyb/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll/u;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lyb/b$b;->i(Lll/u;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyb/b$b;->h:I

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

    iget-object p1, p0, Lyb/b$b;->i:Ljava/lang/Object;

    check-cast p1, Lll/u;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    new-instance v3, Lyb/b$b$b;

    invoke-direct {v3, p1, v1}, Lyb/b$b$b;-><init>(Lll/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    iget-object v4, p0, Lyb/b$b;->j:Ljh/h;

    invoke-interface {v4, v3}, Ljh/h;->a(Ljh/i;)V

    .line 7
    new-instance v3, Lyb/b$b$a;

    invoke-direct {v3, v1}, Lyb/b$b$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput v2, p0, Lyb/b$b;->h:I

    invoke-static {p1, v3, p0}, Lll/s;->a(Lll/u;Lni/a;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
