.class public final Lsf/c;
.super Ljava/lang/Object;
.source "CoverViewDecorator.kt"

# interfaces
.implements Lsf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0096\u0001J&\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011J@\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0011H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsf/c;",
        "Lsf/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lug/d;",
        "entity",
        "Lxf/q$b;",
        "ttsData",
        "Ljava/util/function/Function;",
        "",
        "",
        "mapper",
        "Lbi/x;",
        "a",
        "Lug/a;",
        "Lxf/q$a;",
        "b",
        "Lvf/a;",
        "hourly",
        "",
        "areaResId",
        "timeResId",
        "iconResId",
        "tempResId",
        "c",
        "Lsf/g;",
        "viewDeco",
        "<init>",
        "(Lsf/g;)V",
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
.field public static final b:Lsf/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lsf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsf/c;->b:Lsf/c$a;

    const-class v0, Lsf/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoverViewDecorator::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsf/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsf/g;)V
    .locals 1

    const-string v0, "viewDeco"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/c;->a:Lsf/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lug/d;",
            "Lxf/q$b;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsf/c;->a:Lsf/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsf/g;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/d;Lxf/q$b;Ljava/util/function/Function;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/widget/RemoteViews;Lug/a;Lxf/q$a;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lsf/c;->c:Ljava/lang/String;

    const-string p3, "hourlyInfo is empty"

    invoke-virtual {p1, p2, p3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lsf/c;->a:Lsf/g;

    invoke-virtual {v1}, Lsf/g;->j()Lhd/m;

    move-result-object v1

    invoke-interface {v1}, Lhd/m;->g()Lhd/g;

    move-result-object v1

    const-string v3, "viewDeco.systemService.localeService"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lug/a;->f()Lxf/p;

    move-result-object v3

    .line 6
    invoke-static {v0, p1, v1, v3, p3}, Ltf/a;->d(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lhd/g;Lxf/p;Lug/d;)Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    .line 8
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvf/a;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hourly_area_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "id"

    invoke-virtual {v1, v3, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hourly_time_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hourly_weather_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "hourly_temp_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move-object v3, p0

    move-object v4, p2

    move v6, v1

    move-object v10, p4

    .line 13
    invoke-virtual/range {v3 .. v10}, Lsf/c;->c(Landroid/widget/RemoteViews;Lvf/a;IIIILxf/q$a;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_3
    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;Lvf/a;IIIILxf/q$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    invoke-virtual {p2}, Lvf/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lvf/a;->d()I

    move-result p3

    invoke-virtual {p1, p5, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    invoke-virtual {p2}, Lvf/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p6, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p7}, Lxf/q$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lvf/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
