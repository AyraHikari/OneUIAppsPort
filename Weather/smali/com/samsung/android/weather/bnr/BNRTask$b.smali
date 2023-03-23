.class public final Lcom/samsung/android/weather/bnr/BNRTask$b;
.super Lhi/l;
.source "BNRTask.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BNRTask;->f(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V
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
    c = "com.samsung.android.weather.bnr.BNRTask$restore$1"
    f = "BNRTask.kt"
    l = {
        0x40
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

.field public final synthetic i:Lcom/samsung/android/weather/bnr/BNRTask;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/os/ParcelFileDescriptor;

.field public final synthetic l:Lg7/a$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/BNRTask;",
            "Landroid/content/Context;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lg7/a$a;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/BNRTask$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->i:Lcom/samsung/android/weather/bnr/BNRTask;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->k:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->l:Lg7/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 6
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

    new-instance p1, Lcom/samsung/android/weather/bnr/BNRTask$b;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->i:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->k:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->l:Lg7/a$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/bnr/BNRTask$b;-><init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/BNRTask$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->h:I

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
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->i:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->k:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->l:Lg7/a$a;

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/weather/bnr/BNRTask;->i(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->i:Lcom/samsung/android/weather/bnr/BNRTask;

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/BNRTask;->m()Ld9/e;

    move-result-object p1

    sget-object v1, Lbi/x;->a:Lbi/x;

    iput v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->h:I

    invoke-interface {p1, v1, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.daemonapp"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask$b;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
