.class public final Lde/g;
.super Ljava/lang/Object;
.source "SecStatusTracking.kt"

# interfaces
.implements Ln7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/g;",
        "Ln7/a;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lqa/d;",
        "forecastProviderManager",
        "Lza/g;",
        "weatherRepo",
        "Lza/h;",
        "widgetRepo",
        "Lza/d;",
        "settingsRepo",
        "Lo7/o;",
        "widgetTracking",
        "Lo7/c;",
        "locationsTracking",
        "Lo7/m;",
        "settingTracking",
        "Lkb/m0;",
        "getLocationCount",
        "Lkb/t0;",
        "hasLocation",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lza/g;Lza/h;Lza/d;Lo7/o;Lo7/c;Lo7/m;Lkb/m0;Lkb/t0;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqa/d;

.field public final c:Lza/g;

.field public final d:Lza/h;

.field public final e:Lza/d;

.field public final f:Lo7/o;

.field public final g:Lo7/c;

.field public final h:Lo7/m;

.field public final i:Lkb/m0;

.field public final j:Lkb/t0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqa/d;Lza/g;Lza/h;Lza/d;Lo7/o;Lo7/c;Lo7/m;Lkb/m0;Lkb/t0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsTracking"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingTracking"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/g;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lde/g;->b:Lqa/d;

    .line 4
    iput-object p3, p0, Lde/g;->c:Lza/g;

    .line 5
    iput-object p4, p0, Lde/g;->d:Lza/h;

    .line 6
    iput-object p5, p0, Lde/g;->e:Lza/d;

    .line 7
    iput-object p6, p0, Lde/g;->f:Lo7/o;

    .line 8
    iput-object p7, p0, Lde/g;->g:Lo7/c;

    .line 9
    iput-object p8, p0, Lde/g;->h:Lo7/m;

    .line 10
    iput-object p9, p0, Lde/g;->i:Lkb/m0;

    .line 11
    iput-object p10, p0, Lde/g;->j:Lkb/t0;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/g$a;

    iget v1, v0, Lde/g$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/g$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/g$a;

    invoke-direct {v0, p0, p1}, Lde/g$a;-><init>(Lde/g;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lde/g$a;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lde/g$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget v1, v0, Lde/g$a;->j:I

    iget-object v0, v0, Lde/g$a;->h:Ljava/lang/Object;

    check-cast v0, Lo7/m;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget v2, v0, Lde/g$a;->j:I

    iget-object v3, v0, Lde/g$a;->i:Ljava/lang/Object;

    check-cast v3, Lo7/m;

    iget-object v7, v0, Lde/g$a;->h:Ljava/lang/Object;

    check-cast v7, Lde/g;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v2, v0, Lde/g$a;->j:I

    iget-object v3, v0, Lde/g$a;->i:Ljava/lang/Object;

    check-cast v3, Lo7/m;

    iget-object v7, v0, Lde/g$a;->h:Ljava/lang/Object;

    check-cast v7, Lde/g;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lde/g$a;->i:Ljava/lang/Object;

    check-cast v2, Lo7/m;

    iget-object v3, v0, Lde/g$a;->h:Ljava/lang/Object;

    check-cast v3, Lde/g;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lde/g$a;->i:Ljava/lang/Object;

    check-cast v2, Lo7/m;

    iget-object v3, v0, Lde/g$a;->h:Ljava/lang/Object;

    check-cast v3, Lde/g;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lde/g$a;->h:Ljava/lang/Object;

    check-cast v2, Lde/g;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Lde/g$a;->i:Ljava/lang/Object;

    check-cast v2, Lo7/c;

    iget-object v7, v0, Lde/g$a;->h:Ljava/lang/Object;

    check-cast v7, Lde/g;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, Lde/g$a;->h:Ljava/lang/Object;

    check-cast v2, Lde/g;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v2, v0, Lde/g$a;->i:Ljava/lang/Object;

    check-cast v2, Lo7/o;

    iget-object v7, v0, Lde/g$a;->h:Ljava/lang/Object;

    check-cast v7, Lde/g;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v2, "MainActivity"

    const-string v7, "TrackingSystem::sendAllStatus"

    invoke-virtual {p1, v2, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lde/g;->f:Lo7/o;

    iget-object p1, p0, Lde/g;->d:Lza/h;

    iput-object p0, v0, Lde/g$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lde/g$a;->i:Ljava/lang/Object;

    iput v6, v0, Lde/g$a;->m:I

    invoke-interface {p1, v0}, Lza/h;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v7, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lo7/o;->l(I)V

    .line 6
    iget-object p1, v7, Lde/g;->d:Lza/h;

    iput-object v7, v0, Lde/g$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lde/g$a;->i:Ljava/lang/Object;

    iput v3, v0, Lde/g$a;->m:I

    invoke-interface {p1, v0}, Lza/h;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, v2, Lde/g;->f:Lo7/o;

    invoke-virtual {p1}, Lo7/o;->o()V

    .line 8
    :cond_3
    iget-object p1, v2, Lde/g;->f:Lo7/o;

    iget-object v7, v2, Lde/g;->a:Landroid/app/Application;

    invoke-static {v7}, Ltf/a;->k(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {p1, v7}, Lo7/o;->c(Z)V

    .line 9
    iget-object p1, v2, Lde/g;->g:Lo7/c;

    .line 10
    iget-object v7, v2, Lde/g;->j:Lkb/t0;

    iput-object v2, v0, Lde/g$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lde/g$a;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lde/g$a;->m:I

    const-string v8, "cityId:current"

    invoke-virtual {v7, v8, v0}, Lkb/t0;->d(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v9

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v6

    .line 11
    :cond_5
    invoke-virtual {v2, v3}, Lo7/c;->m(I)V

    .line 12
    iget-object p1, v7, Lde/g;->i:Lkb/m0;

    iput-object v7, v0, Lde/g$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lde/g$a;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lde/g$a;->m:I

    invoke-virtual {p1, v0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v7

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    iget-object v3, v2, Lde/g;->g:Lo7/c;

    invoke-virtual {v3, p1}, Lo7/c;->g(I)V

    .line 14
    iget-object p1, v2, Lde/g;->h:Lo7/m;

    iget-object v3, v2, Lde/g;->b:Lqa/d;

    invoke-interface {v3}, Lqa/d;->b()Lsa/b;

    move-result-object v3

    invoke-interface {v3}, Lsa/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo7/m;->k(Ljava/lang/String;)V

    .line 15
    iget-object p1, v2, Lde/g;->h:Lo7/m;

    const-string v3, "com.sec.android.daemonapp"

    const-string v7, "com.samsung.android.weather.app.AppLauncherActivity"

    invoke-virtual {p1, v3, v7}, Lo7/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, v2, Lde/g;->h:Lo7/m;

    iget-object v3, v2, Lde/g;->e:Lza/d;

    iput-object v2, v0, Lde/g$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lde/g$a;->i:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lde/g$a;->m:I

    invoke-interface {v3, v0}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v9

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v5}, Lo7/m;->v(IZ)V

    .line 17
    iget-object v2, v3, Lde/g;->h:Lo7/m;

    iget-object p1, v3, Lde/g;->e:Lza/d;

    iput-object v3, v0, Lde/g$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lde/g$a;->i:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lde/g$a;->m:I

    invoke-interface {p1, v0}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v5}, Lo7/m;->f(IZ)V

    .line 18
    iget-object p1, v3, Lde/g;->h:Lo7/m;

    iget-object v2, v3, Lde/g;->e:Lza/d;

    iput-object v3, v0, Lde/g$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lde/g$a;->i:Ljava/lang/Object;

    iput v6, v0, Lde/g$a;->j:I

    const/4 v7, 0x7

    iput v7, v0, Lde/g$a;->m:I

    invoke-interface {v2, v0}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, v3

    move-object v3, p1

    move-object p1, v2

    move v2, v6

    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_a

    move p1, v6

    goto :goto_8

    :cond_a
    move p1, v5

    :goto_8
    invoke-virtual {v3, p1, v5}, Lo7/m;->t(ZZ)V

    .line 19
    iget-object v3, v7, Lde/g;->h:Lo7/m;

    iget-object p1, v7, Lde/g;->e:Lza/d;

    iput-object v7, v0, Lde/g$a;->h:Ljava/lang/Object;

    iput-object v3, v0, Lde/g$a;->i:Ljava/lang/Object;

    iput v6, v0, Lde/g$a;->j:I

    const/16 v2, 0x8

    iput v2, v0, Lde/g$a;->m:I

    invoke-interface {p1, v0}, Ldb/f;->D(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move v2, v6

    :goto_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_c

    move p1, v6

    goto :goto_a

    :cond_c
    move p1, v5

    :goto_a
    invoke-virtual {v3, p1, v5}, Lo7/m;->s(ZZ)V

    .line 20
    iget-object p1, v7, Lde/g;->h:Lo7/m;

    iget-object v2, v7, Lde/g;->e:Lza/d;

    iput-object p1, v0, Lde/g$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lde/g$a;->i:Ljava/lang/Object;

    iput v6, v0, Lde/g$a;->j:I

    const/16 v3, 0x9

    iput v3, v0, Lde/g$a;->m:I

    invoke-interface {v2, v0}, Ldb/f;->L(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move v1, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_e

    move p1, v6

    goto :goto_c

    :cond_e
    move p1, v5

    :goto_c
    invoke-virtual {v0, p1, v5}, Lo7/m;->h(ZZ)V

    .line 21
    invoke-static {v6}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
