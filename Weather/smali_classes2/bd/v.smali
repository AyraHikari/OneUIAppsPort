.class public final Lbd/v;
.super Ljava/lang/Object;
.source "StartRefresh.kt"

# interfaces
.implements Lbd/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lbd/v;",
        "Lbd/u;",
        "Lcom/samsung/android/weather/domain/type/RefreshParam;",
        "param",
        "Lbi/x;",
        "a",
        "b",
        "Landroid/app/Application;",
        "application",
        "Lna/a;",
        "historyManager",
        "<init>",
        "(Landroid/app/Application;Lna/a;)V",
        "weather-sync_release"
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

.field public final b:Lna/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lna/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/v;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lbd/v;->b:Lna/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V
    .locals 7

    const-string v0, "param"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbd/v;->a:Landroid/app/Application;

    invoke-static {v0}, Lj2/y;->g(Landroid/content/Context;)Lj2/y;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->hasContent(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lj2/g;->h:Lj2/g;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lj2/g;->i:Lj2/g;

    .line 4
    :goto_0
    new-instance v2, Lj2/p$a;

    const-class v3, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {v2, v3}, Lj2/p$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbi/n;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFrom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "from"

    invoke-static {v6, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getReason()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "reason"

    invoke-static {v6, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "flag"

    invoke-static {v6, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getEvent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "event"

    invoke-static {v6, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9
    invoke-static {v3}, Ldd/b;->b([Lbi/n;)Landroidx/work/b;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lj2/z$a;->g(Landroidx/work/b;)Lj2/z$a;

    move-result-object v2

    check-cast v2, Lj2/p$a;

    .line 11
    sget-object v3, Lj2/r;->h:Lj2/r;

    .line 12
    invoke-virtual {v2, v3}, Lj2/z$a;->f(Lj2/r;)Lj2/z$a;

    move-result-object v2

    check-cast v2, Lj2/p$a;

    .line 13
    invoke-virtual {v2}, Lj2/z$a;->b()Lj2/z;

    move-result-object v2

    check-cast v2, Lj2/p;

    const-string v3, "refresh"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lj2/y;->e(Ljava/lang/String;Lj2/g;Lj2/p;)Lj2/q;

    .line 15
    invoke-virtual {p0, p1}, Lbd/v;->b(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/weather/domain/type/RefreshParam;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFrom()I

    move-result v0

    const-string v1, "UNKNOWN"

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "FROM_SETTING"

    goto :goto_0

    :pswitch_1
    const-string v0, "FROM_SYSTEM"

    goto :goto_0

    :pswitch_2
    const-string v0, "FROM_DEEP_LINK"

    goto :goto_0

    :pswitch_3
    const-string v0, "FROM_CUSTOMIZATION"

    goto :goto_0

    :pswitch_4
    const-string v0, "FROM_ACTIVITY_TRANSITION"

    goto :goto_0

    :pswitch_5
    const-string v0, "FROM_TILE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FROM_WEAR"

    goto :goto_0

    :pswitch_7
    const-string v0, "FROM_EDGE"

    goto :goto_0

    :pswitch_8
    const-string v0, "FROM_COVER_WIDGET"

    goto :goto_0

    :pswitch_9
    const-string v0, "FROM_FACE_WIDGET"

    goto :goto_0

    :pswitch_a
    const-string v0, "FROM_APP_WIDGET"

    goto :goto_0

    :pswitch_b
    const-string v0, "FROM_LOCATION"

    goto :goto_0

    :pswitch_c
    const-string v0, "FROM_DETAIL"

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getReason()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_d
    const-string v1, "REASON_MIGRATION"

    goto :goto_1

    :pswitch_e
    const-string v1, "REASON_RESTORE"

    goto :goto_1

    :pswitch_f
    const-string v1, "REASON_TEMP_SCALE_CHANGED"

    goto :goto_1

    :pswitch_10
    const-string v1, "REASON_LOCALE_CHANGED"

    goto :goto_1

    :pswitch_11
    const-string v1, "REASON_CUSTOMIZE"

    goto :goto_1

    :pswitch_12
    const-string v1, "REASON_ONSCREEN"

    goto :goto_1

    :pswitch_13
    const-string v1, "REASON_PERIODIC"

    goto :goto_1

    :pswitch_14
    const-string v1, "REASON_MANUAL"

    .line 3
    :goto_1
    sget-object v2, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->hasContent(I)Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->canNotify(I)Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getEvent()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n[StartRefresh]\nfrom : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nreason : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nhas content : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ncan notify : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ncustomization event : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {v0, p1}, Llb/c;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbd/v;->b:Lna/a;

    invoke-virtual {v0, p1}, Lna/a;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
