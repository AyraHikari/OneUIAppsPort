.class public final Lkb/f1$b;
.super Lhi/l;
.source "PositioningLocation.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/f1;->c()Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Lml/f<",
        "-",
        "Landroid/location/Location;",
        ">;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.PositioningLocation$invoke$1"
    f = "PositioningLocation.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "Landroid/location/Location;",
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

.field public final synthetic i:Lkb/f1;


# direct methods
.method public constructor <init>(Lkb/f1;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/f1;",
            "Lfi/d<",
            "-",
            "Lkb/f1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/f1$b;->i:Lkb/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
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

    new-instance p1, Lkb/f1$b;

    iget-object v0, p0, Lkb/f1$b;->i:Lkb/f1;

    invoke-direct {p1, v0, p2}, Lkb/f1$b;-><init>(Lkb/f1;Lfi/d;)V

    return-object p1
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkb/f1$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lkb/f1$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/f1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lkb/f1$b;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkb/f1$b;->h:I

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
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v1, Lkb/f1;->c:Lkb/f1$a;

    invoke-virtual {v1}, Lkb/f1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PositioningLocation"

    invoke-virtual {p1, v1, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lkb/f1$b;->i:Lkb/f1;

    invoke-static {p1}, Lkb/f1;->a(Lkb/f1;)Lxa/d;

    move-result-object p1

    iput v2, p0, Lkb/f1$b;->h:I

    invoke-interface {p1, p0}, Lxa/d;->d(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, ""

    const-string v1, "You must agree pp to refresh current location information."

    invoke-virtual {p1, v0, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lqa/m;

    invoke-direct {p1, v1}, Lqa/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
