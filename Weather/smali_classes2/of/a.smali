.class public Lof/a;
.super Lnf/a;
.source "CoverModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lof/a;",
        "Lnf/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lxf/q$b;",
        "ttsData",
        "Lbi/x;",
        "e",
        "Lug/a;",
        "entity",
        "Lug/a;",
        "m",
        "()Lug/a;",
        "Lsf/g;",
        "viewDecorator",
        "Luf/b;",
        "widgetIntent",
        "Luf/d;",
        "widgetViewManager",
        "<init>",
        "(Lsf/g;Lug/a;Luf/b;Luf/d;)V",
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

.field public final g:Lug/a;

.field public final h:Luf/b;

.field public final i:Luf/d;


# direct methods
.method public constructor <init>(Lsf/g;Lug/a;Luf/b;Luf/d;)V
    .locals 7

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v5, Lvg/g;->cover_widget_layout:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lnf/a;-><init>(Lsf/g;Lug/d;IILuf/b;)V

    .line 3
    iput-object p1, p0, Lof/a;->f:Lsf/g;

    .line 4
    iput-object p2, p0, Lof/a;->g:Lug/a;

    .line 5
    iput-object p3, p0, Lof/a;->h:Luf/b;

    .line 6
    iput-object p4, p0, Lof/a;->i:Luf/d;

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
    sget-object v0, Lxf/q;->a:Lxf/q;

    invoke-virtual {v0, p3}, Lxf/q;->a(Lxf/q$b;)Lxf/q$a;

    move-result-object p3

    .line 2
    new-instance v1, Lsf/c;

    iget-object v2, p0, Lof/a;->f:Lsf/g;

    invoke-direct {v1, v2}, Lsf/c;-><init>(Lsf/g;)V

    invoke-virtual {p0}, Lof/a;->m()Lug/a;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, p3}, Lsf/c;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/a;Lxf/q$a;)V

    .line 3
    sget v1, Lvg/e;->weather_area:I

    .line 4
    iget-object v2, p0, Lof/a;->h:Luf/b;

    invoke-virtual {p0}, Lof/a;->m()Lug/a;

    move-result-object v3

    invoke-virtual {v3}, Lug/a;->g()I

    move-result v3

    invoke-interface {v2, v3}, Luf/b;->g(I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v0, p1, p3}, Lxf/q;->e(Landroid/content/Context;Lxf/q$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic h()Lug/d;
    .locals 1

    invoke-virtual {p0}, Lof/a;->m()Lug/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lug/a;
    .locals 1

    iget-object v0, p0, Lof/a;->g:Lug/a;

    return-object v0
.end method
