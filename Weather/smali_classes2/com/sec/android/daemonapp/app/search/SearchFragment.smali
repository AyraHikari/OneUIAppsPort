.class public final Lcom/sec/android/daemonapp/app/search/SearchFragment;
.super Lg8/i;
.source "SearchFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/SearchFragment;",
        "Lg8/i;",
        "",
        "loc",
        "Lbi/x;",
        "E2",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 10

    const-string v0, "loc"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg8/i;->n2()Lr8/a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lg8/i;->n2()Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->i()I

    move-result v1

    const-string v2, ", internalFrom="

    const-string v3, "SEARCH"

    const/16 v4, 0x101

    if-ne v4, v0, :cond_2

    .line 3
    sget-object v1, Llb/c;->a:Llb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveDone] #1 SELECT_CITY, Location="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const/16 v1, 0x1001

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "location"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbi/x;->a:Lbi/x;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "location_key"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x91

    const-string v5, ", externalFrom="

    if-ne v4, v0, :cond_3

    .line 10
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveDone] #2 LOCATIONS Location="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    invoke-virtual {p1}, Lh1/m;->R()Z

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0}, Lg8/i;->n2()Lr8/a;

    move-result-object v4

    invoke-virtual {v4}, Lr8/a;->p()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lg8/i;->n2()Lr8/a;

    move-result-object v4

    invoke-virtual {v4}, Lr8/a;->m()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lg8/i;->n2()Lr8/a;

    move-result-object v4

    invoke-virtual {v4}, Lr8/a;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    if-eqz v6, :cond_7

    .line 13
    :cond_6
    sget-object p1, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveDone] #3 go SETTINGS, internalFrom="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    .line 15
    sget v0, Lee/h;->action_global_to_setting:I

    .line 16
    invoke-virtual {p0}, Lg8/i;->n2()Lr8/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lr8/a;->h(Lr8/a;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lh1/m;->L(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p0}, Lg8/i;->p2()Lhd/m;

    move-result-object v4

    invoke-interface {v4}, Lhd/m;->k()Lhd/f;

    move-result-object v4

    invoke-interface {v4}, Lhd/f;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p0}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    sget v0, Lee/h;->action_global_to_location:I

    invoke-virtual {p1, v0}, Lh1/m;->K(I)V

    goto :goto_3

    .line 19
    :cond_8
    sget-object v4, Llb/c;->a:Llb/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveDone] #4 Particulars Location="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object v0

    .line 21
    sget v1, Lee/h;->action_global_to_detail:I

    .line 22
    invoke-virtual {p0}, Lg8/i;->n2()Lr8/a;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lr8/a;->h(Lr8/a;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lh1/m;->L(ILandroid/os/Bundle;)V

    :cond_9
    :goto_3
    return-void
.end method
