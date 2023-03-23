.class public final Lsg/a;
.super Ljava/lang/Object;
.source "WidgetTopSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsg/a;",
        "",
        "",
        "isTopFirstLaunch",
        "b",
        "(ZLfi/d;)Ljava/lang/Object;",
        "d",
        "(Lfi/d;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfoList",
        "c",
        "Landroid/app/Application;",
        "application",
        "Luf/a;",
        "widgetInfoManager",
        "Lza/h;",
        "widgetRepo",
        "Lcb/a;",
        "launcherManager",
        "<init>",
        "(Landroid/app/Application;Luf/a;Lza/h;Lcb/a;)V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsg/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Luf/a;

.field public final c:Lza/h;

.field public final d:Lcb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/a;->e:Lsg/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Luf/a;Lza/h;Lcb/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lsg/a;->b:Luf/a;

    .line 4
    iput-object p3, p0, Lsg/a;->c:Lza/h;

    .line 5
    iput-object p4, p0, Lsg/a;->d:Lcb/a;

    return-void
.end method

.method public static final synthetic a(Lsg/a;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/a;->d(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lsg/a;->d(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/a;->d:Lcb/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v2

    invoke-interface {v0, v2}, Lcb/a;->c(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsg/a;->d:Lcb/a;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result p1

    invoke-interface {v2, p1}, Lcb/a;->c(I)I

    move-result p1

    .line 3
    sget-object v2, Lcb/c;->b:Lcb/c$a;

    invoke-virtual {v2}, Lcb/c$a;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lcb/c$a;->b()I

    move-result v4

    if-eq p1, v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcb/c$a;->b()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 6
    invoke-virtual {v2}, Lcb/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public final d(Lfi/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lsg/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/a$b;

    iget v1, v0, Lsg/a$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg/a$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/a$b;

    invoke-direct {v0, p0, p1}, Lsg/a$b;-><init>(Lsg/a;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lsg/a$b;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsg/a$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsg/a$b;->h:Ljava/lang/Object;

    check-cast v0, Lsg/a;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsg/a;->c:Lza/h;

    iput-object p0, v0, Lsg/a$b;->h:Ljava/lang/Object;

    iput v3, v0, Lsg/a$b;->k:I

    invoke-interface {p1, v0}, Lza/h;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, v0, Lsg/a;->b:Luf/a;

    invoke-interface {v1}, Luf/a;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lsg/a;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, ""

    const-string v1, "TOP first launch case"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
