.class public final Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;
.super Lhi/l;
.source "LocationsFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/location/LocationsFragment;->n3(Z)V
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
    c = "com.sec.android.daemonapp.app.location.LocationsFragment$startSearch$1"
    f = "LocationsFragment.kt"
    l = {
        0x43
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

.field public final synthetic i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/location/LocationsFragment;ZLfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/location/LocationsFragment;",
            "Z",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->j:Z

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

    new-instance p1, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->j:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;-><init>(Lcom/sec/android/daemonapp/app/location/LocationsFragment;ZLfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->h:I

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
    sget-object p1, Le8/a;->a:Le8/a;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {v3}, Ly7/r;->C2()Lkb/k;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {v4}, Ly7/r;->M2()Lz7/b;

    move-result-object v4

    invoke-virtual {v4}, Lz7/b;->C()Lkb/m;

    move-result-object v4

    iput v2, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->h:I

    invoke-virtual {p1, v1, v3, v4, p0}, Le8/a;->a(Landroid/content/Context;Lkb/k;Lkb/m;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-static {p1}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    invoke-virtual {p1}, Lh1/m;->A()Lh1/r;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh1/r;->s()I

    move-result p1

    sget v1, Lee/h;->locations:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 6
    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->j:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-static {p1}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    sget v0, Lee/h;->action_global_to_search:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {v1}, Ly7/r;->E2()Lr8/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lr8/a;->h(Lr8/a;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh1/m;->L(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-static {p1}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    sget v0, Lee/h;->action_location_to_search:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {v1}, Ly7/r;->E2()Lr8/a;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x91

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lr8/a;->h(Lr8/a;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh1/m;->L(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->j:Z

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/location/LocationsFragment$b;->i:Lcom/sec/android/daemonapp/app/location/LocationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_7
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
