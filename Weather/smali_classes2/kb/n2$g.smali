.class public final Lkb/n2$g;
.super Lhi/l;
.source "SearchAutocompletedLocations.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/n2;->g(Ljava/lang/String;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lml/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.SearchAutocompletedLocations$invoke$7"
    f = "SearchAutocompletedLocations.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
        "it",
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

.field public final synthetic j:Lkb/n2;


# direct methods
.method public constructor <init>(Lkb/n2;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/n2;",
            "Lfi/d<",
            "-",
            "Lkb/n2$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/n2$g;->j:Lkb/n2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkb/n2$g;

    iget-object v0, p0, Lkb/n2$g;->j:Lkb/n2;

    invoke-direct {p1, v0, p3}, Lkb/n2$g;-><init>(Lkb/n2;Lfi/d;)V

    iput-object p2, p1, Lkb/n2$g;->i:Ljava/lang/Object;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lkb/n2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lkb/n2$g;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    iget v0, p0, Lkb/n2$g;->h:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb/n2$g;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkb/n2$g;->j:Lkb/n2;

    invoke-static {v0, p1}, Lkb/n2;->a(Lkb/n2;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method
