.class public final Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;
.super Lhi/l;
.source "ActivityTransitionReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/lang/Integer;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.recognition.pa.receiver.ActivityTransitionReceiver$onReceive$1$1$1$1$2"
    f = "ActivityTransitionReceiver.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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

.field public final synthetic i:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;",
            "I",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->i:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    iput p2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->j:I

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

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->i:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->j:I

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;ILfi/d;)V

    return-object p1
.end method

.method public final i(ILfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->i(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->i:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->k()Lkb/a3;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->j:I

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;->h:I

    invoke-interface {p1, v1, p0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
