.class public final Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;
.super Lhi/l;
.source "ActivityTransitionReceiver.kt"

# interfaces
.implements Lni/l;


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
        "Lni/l<",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.recognition.pa.receiver.ActivityTransitionReceiver$onReceive$1$1$1$1$1"
    f = "ActivityTransitionReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
            "Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->i:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    iput p2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lfi/d;)Lfi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->i:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    iget v2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->j:I

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;ILfi/d;)V

    return-object v0
.end method

.method public final i(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->create(Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->i(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-static {}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start refresh"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->i:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->j()Lbd/u;

    move-result-object p1

    .line 4
    new-instance v7, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;->j:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {p1, v7}, Lbd/u;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    .line 8
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
