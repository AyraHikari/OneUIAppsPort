.class final Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;
.super Lhi/l;
.source "V30RealtimeCollection.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->requestSubmit()V
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
    c = "com.samsung.android.rubin.sdk.module.generalcollection.realtime.V30RealtimeCollection$requestSubmit$1"
    f = "V30RealtimeCollection.kt"
    l = {
        0x96
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
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;

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

    new-instance p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;-><init>(Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->I$1:I

    iget v3, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->I$0:I

    iget-object v4, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;

    iget-object v5, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Loi/z;

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

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

    .line 4
    :try_start_1
    new-instance p1, Loi/z;

    invoke-direct {p1}, Loi/z;-><init>()V

    iput v2, p1, Loi/z;->h:I

    const/16 v1, 0xa

    .line 5
    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    move-object v5, p1

    move-object p1, p0

    move-object v10, v3

    move v3, v1

    move v1, v4

    move-object v4, v10

    :goto_0
    if-ge v1, v3, :cond_3

    .line 6
    :try_start_2
    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;)Lni/a;

    move-result-object v6

    const-string v7, "Realtime collection: "

    iget v8, v5, Loi/z;->h:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Loi/z;->h:I

    invoke-static {v8}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    .line 7
    iput-object v5, p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->I$0:I

    iput v1, p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->I$1:I

    iput v2, p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->label:I

    invoke-static {v6, v7, p1}, Ljl/r0;->a(JLfi/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;)Lni/a;

    move-result-object v0

    const-string v1, "Start submit"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->submitLog()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object p1, p0

    .line 10
    :catch_1
    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalcollection/realtime/V30RealtimeCollection;)Lni/a;

    move-result-object p1

    const-string v0, "Submit cancelled"

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    .line 11
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
