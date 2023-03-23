.class public final Lpf/b;
.super Lnf/a;
.source "ForecastPhoneModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpf/b;",
        "Lnf/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lxf/q$b;",
        "ttsData",
        "Lbi/x;",
        "e",
        "Lug/b;",
        "entity",
        "Lug/b;",
        "m",
        "()Lug/b;",
        "Lsf/g;",
        "viewDecorator",
        "Luf/b;",
        "widgetIntent",
        "Luf/a;",
        "widgetInfoManager",
        "Luf/d;",
        "widgetViewManager",
        "<init>",
        "(Lsf/g;Lug/b;Luf/b;Luf/a;Luf/d;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lsf/g;

.field public final g:Lug/b;

.field public final h:Luf/a;

.field public final i:Luf/d;


# direct methods
.method public constructor <init>(Lsf/g;Lug/b;Luf/b;Luf/a;Luf/d;)V
    .locals 7

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf/a;->a:Lpf/a;

    invoke-virtual {v0, p2}, Lpf/a;->b(Lug/b;)I

    move-result v4

    .line 2
    invoke-virtual {v0, p2}, Lpf/a;->a(Lug/b;)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lnf/a;-><init>(Lsf/g;Lug/d;IILuf/b;)V

    .line 4
    iput-object p1, p0, Lpf/b;->f:Lsf/g;

    .line 5
    iput-object p2, p0, Lpf/b;->g:Lug/b;

    .line 6
    iput-object p4, p0, Lpf/b;->h:Luf/a;

    .line 7
    iput-object p5, p0, Lpf/b;->i:Luf/d;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxf/q$b;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsf/d;

    iget-object v1, p0, Lpf/b;->f:Lsf/g;

    iget-object v2, p0, Lpf/b;->h:Luf/a;

    iget-object v3, p0, Lpf/b;->i:Luf/d;

    invoke-direct {v0, v1, v2, v3}, Lsf/d;-><init>(Lsf/g;Luf/a;Luf/d;)V

    .line 2
    invoke-virtual {p0}, Lpf/b;->m()Lug/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lsf/d;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;Lxf/q$b;)V

    .line 3
    sget-object v1, Lpf/a;->a:Lpf/a;

    invoke-virtual {p0}, Lpf/b;->m()Lug/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/a;->c(Lug/b;)Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lpf/b;->m()Lug/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/a;->d(Lug/b;)Z

    move-result v1

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lpf/b;->m()Lug/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lsf/d;->d(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;)V

    .line 6
    invoke-virtual {p0}, Lpf/b;->m()Lug/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lsf/d;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/b;Lxf/q$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lug/d;
    .locals 1

    invoke-virtual {p0}, Lpf/b;->m()Lug/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lug/b;
    .locals 1

    iget-object v0, p0, Lpf/b;->g:Lug/b;

    return-object v0
.end method
