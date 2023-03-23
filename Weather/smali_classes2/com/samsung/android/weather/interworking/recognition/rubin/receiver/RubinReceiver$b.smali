.class public final Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;
.super Lhi/l;
.source "RubinReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->n(ILjava/lang/String;)V
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
    c = "com.samsung.android.weather.interworking.recognition.rubin.receiver.RubinReceiver$refresh$1"
    f = "RubinReceiver.kt"
    l = {
        0x8d,
        0x8e
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

.field public final synthetic i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;",
            "I",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iput p2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->j:I

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

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->j:I

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->h()Lo8/q0;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->j:I

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->h:I

    invoke-interface {p1, v1, p0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;->i()Lqb/b;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;

    iget-object v3, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iget v4, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->j:I

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$a;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILfi/d;)V

    new-instance v3, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$b;

    iget-object v4, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->i:Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;

    iget v6, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->j:I

    invoke-direct {v3, v4, v6, v5}, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b$b;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver;ILfi/d;)V

    iput v2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver$b;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lqb/b;->a(Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
