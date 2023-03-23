.class public final Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;
.super Lhi/l;
.source "LegacyReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->g(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.LegacyReceiver$updateShowUseLocationPopupSetting$1"
    f = "LegacyReceiver.kt"
    l = {
        0x41,
        0x43,
        0x53
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

.field public i:I

.field public j:I

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Landroid/content/Context;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/receiver/LegacyReceiver;",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->k:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->l:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->m:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->k:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->l:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->m:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Landroid/content/Context;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->j:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->i:I

    iget v4, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->h:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->h:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->k:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v6, "AGREEMENT"

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->l:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->d()Lza/d;

    move-result-object v1

    iput p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->h:I

    iput v5, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->j:I

    invoke-interface {v1, p0}, Ldb/f;->Q(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v6, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->l:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->d()Lza/d;

    move-result-object v6

    iput v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->h:I

    iput p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->i:I

    iput v4, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->j:I

    invoke-interface {v6, p0}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move v9, v1

    move v1, p1

    move-object p1, v4

    move v4, v9

    :goto_1
    const-string v6, "cityId:current"

    invoke-static {p1, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    sget-object v6, Llb/c;->a:Llb/c;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Intent\'s agreement : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", Setting\'s agreement : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isCurrentLocation : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v2, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v1, :cond_8

    if-nez v4, :cond_6

    if-eqz p1, :cond_6

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.GET_CURRENT_LOCATION_OK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "AUTO_REFRESH_WHERE_FROM"

    .line 11
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(ACTION_GET_CURREN\u2026                        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->l:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->d()Lza/d;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$c;->j:I

    invoke-interface {p1, v4, p0}, Ldb/c;->J(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    .line 14
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "PRIVACY_POLICY_AGREEMENT set fail"

    invoke-virtual {p1, v2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_8
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
