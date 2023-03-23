.class public final Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;
.super Lhi/l;
.source "WidgetCheckConditionActivity.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.sec.android.daemonapp.setting.WidgetCheckConditionActivity$onCreate$1"
    f = "WidgetCheckConditionActivity.kt"
    l = {
        0x2a
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

.field public final synthetic i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;",
            "I",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iput p2, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->j:I

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iget v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->j:I

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;-><init>(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->c0()Lkb/m0;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->h:I

    invoke-virtual {p1, p0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->b0()Lkb/k;

    move-result-object p1

    invoke-interface {p1}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->d0()Luf/b;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->j:I

    invoke-interface {p1, v0}, Luf/b;->b(I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->j:I

    const-string v2, "appWidgetId"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x10008000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iget v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->j:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->a0(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;II)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;->i:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
