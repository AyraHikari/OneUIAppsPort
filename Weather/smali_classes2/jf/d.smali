.class public final Ljf/d;
.super Ljf/a;
.source "WidgetModelFactoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Ljf/d;",
        "Ljf/a;",
        "Lug/d;",
        "entity",
        "Ljf/b;",
        "e",
        "d",
        "c",
        "b",
        "Lug/b;",
        "n",
        "l",
        "h",
        "j",
        "Lug/a;",
        "m",
        "i",
        "g",
        "k",
        "Luf/a;",
        "widgetInfoManager",
        "Luf/a;",
        "o",
        "()Luf/a;",
        "Landroid/app/Application;",
        "application",
        "Lqa/d;",
        "forecastProviderManager",
        "Lsf/g;",
        "viewDecorator",
        "Luf/d;",
        "widgetViewManager",
        "Luf/b;",
        "widgetIntent",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lsf/g;Luf/a;Luf/d;Luf/b;Lza/d;)V",
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
.field public final d:Landroid/app/Application;

.field public final e:Lqa/d;

.field public final f:Lsf/g;

.field public final g:Luf/a;

.field public final h:Luf/d;

.field public final i:Luf/b;

.field public final j:Lza/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqa/d;Lsf/g;Luf/a;Luf/d;Luf/b;Lza/d;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDecorator"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4, p7}, Ljf/a;-><init>(Landroid/app/Application;Luf/a;Lza/d;)V

    .line 2
    iput-object p1, p0, Ljf/d;->d:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ljf/d;->e:Lqa/d;

    .line 4
    iput-object p3, p0, Ljf/d;->f:Lsf/g;

    .line 5
    iput-object p4, p0, Ljf/d;->g:Luf/a;

    .line 6
    iput-object p5, p0, Ljf/d;->h:Luf/d;

    .line 7
    iput-object p6, p0, Ljf/d;->i:Luf/b;

    .line 8
    iput-object p7, p0, Ljf/d;->j:Lza/d;

    return-void
.end method


# virtual methods
.method public b(Lug/d;)Ljf/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lug/a;

    if-eqz v0, :cond_0

    check-cast p1, Lug/a;

    invoke-virtual {p0, p1}, Ljf/d;->i(Lug/a;)Ljf/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lug/b;

    if-eqz v0, :cond_1

    check-cast p1, Lug/b;

    invoke-virtual {p0, p1}, Ljf/d;->j(Lug/b;)Ljf/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lug/b;

    invoke-virtual {p0, p1}, Ljf/d;->j(Lug/b;)Ljf/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lug/d;)Ljf/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lug/a;

    if-eqz v0, :cond_0

    check-cast p1, Lug/a;

    invoke-virtual {p0, p1}, Ljf/d;->g(Lug/a;)Ljf/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lug/b;

    if-eqz v0, :cond_1

    check-cast p1, Lug/b;

    invoke-virtual {p0, p1}, Ljf/d;->h(Lug/b;)Ljf/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lug/b;

    invoke-virtual {p0, p1}, Ljf/d;->h(Lug/b;)Ljf/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lug/d;)Ljf/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lug/a;

    if-eqz v0, :cond_0

    check-cast p1, Lug/a;

    invoke-virtual {p0, p1}, Ljf/d;->k(Lug/a;)Ljf/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lug/b;

    if-eqz v0, :cond_1

    check-cast p1, Lug/b;

    invoke-virtual {p0, p1}, Ljf/d;->l(Lug/b;)Ljf/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lug/b;

    invoke-virtual {p0, p1}, Ljf/d;->l(Lug/b;)Ljf/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lug/d;)Ljf/b;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lug/a;

    if-eqz v0, :cond_0

    check-cast p1, Lug/a;

    invoke-virtual {p0, p1}, Ljf/d;->m(Lug/a;)Ljf/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lug/b;

    if-eqz v0, :cond_1

    check-cast p1, Lug/b;

    invoke-virtual {p0, p1}, Ljf/d;->n(Lug/b;)Ljf/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lug/b;

    invoke-virtual {p0, p1}, Ljf/d;->n(Lug/b;)Ljf/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lug/a;)Ljf/b;
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "getEmptyModel get Model"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lug/a;->b()I

    move-result v0

    const/16 v1, 0xfa8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lof/c;

    invoke-direct {v0, p1}, Lof/c;-><init>(Lug/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llf/b;

    invoke-direct {v0, p1}, Llf/b;-><init>(Lug/a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lof/b;

    iget-object v1, p0, Ljf/d;->i:Luf/b;

    invoke-direct {v0, p1, v1}, Lof/b;-><init>(Lug/a;Luf/b;)V

    :goto_0
    return-object v0
.end method

.method public final h(Lug/b;)Ljf/b;
    .locals 8

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Lug/b;->m()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmptyModel get Model size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lug/b;->b()I

    move-result v0

    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa9

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lnf/b;

    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    iget-object v2, p0, Ljf/d;->i:Luf/b;

    iget-object v3, p0, Ljf/d;->h:Luf/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lnf/b;-><init>(Lsf/g;Lug/b;Luf/b;Luf/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkf/a;

    iget-object v1, p0, Ljf/d;->i:Luf/b;

    invoke-direct {v0, p1, v1}, Lkf/a;-><init>(Lug/b;Luf/b;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lmf/c;

    .line 6
    iget-object v3, p0, Ljf/d;->f:Lsf/g;

    iget-object v4, p0, Ljf/d;->e:Lqa/d;

    iget-object v6, p0, Ljf/d;->i:Luf/b;

    .line 7
    iget-object v7, p0, Ljf/d;->h:Luf/d;

    move-object v2, v0

    move-object v5, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lmf/c;-><init>(Lsf/g;Lqa/d;Lug/b;Luf/b;Luf/d;)V

    :goto_0
    return-object v0
.end method

.method public final i(Lug/a;)Ljf/b;
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "getErrorModel get Model"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lug/a;->b()I

    move-result v0

    const/16 v1, 0xfa8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lof/c;

    invoke-direct {v0, p1}, Lof/c;-><init>(Lug/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llf/c;

    invoke-direct {v0, p1}, Llf/c;-><init>(Lug/a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lof/c;

    invoke-direct {v0, p1}, Lof/c;-><init>(Lug/a;)V

    :goto_0
    return-object v0
.end method

.method public final j(Lug/b;)Ljf/b;
    .locals 4

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Lug/b;->m()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getErrorModel get Model size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lug/b;->b()I

    move-result v0

    const/16 v1, 0xfa9

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lkf/b;

    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    iget-object v2, p0, Ljf/d;->i:Luf/b;

    invoke-direct {v0, v1, p1, v2}, Lkf/b;-><init>(Lsf/g;Lug/b;Luf/b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnf/c;

    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    iget-object v2, p0, Ljf/d;->i:Luf/b;

    iget-object v3, p0, Ljf/d;->h:Luf/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lnf/c;-><init>(Lsf/g;Lug/b;Luf/b;Luf/d;)V

    :goto_0
    return-object v0
.end method

.method public final k(Lug/a;)Ljf/b;
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "getRestoreModel get Model"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lug/a;->b()I

    move-result v0

    const/16 v1, 0xfa8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lof/c;

    invoke-direct {v0, p1}, Lof/c;-><init>(Lug/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llf/b;

    invoke-direct {v0, p1}, Llf/b;-><init>(Lug/a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lof/d;

    iget-object v1, p0, Ljf/d;->i:Luf/b;

    invoke-direct {v0, p1, v1}, Lof/d;-><init>(Lug/a;Luf/b;)V

    :goto_0
    return-object v0
.end method

.method public final l(Lug/b;)Ljf/b;
    .locals 8

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Lug/b;->m()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRestoreModel get Model size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lug/b;->b()I

    move-result v0

    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa9

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lnf/d;

    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    iget-object v2, p0, Ljf/d;->i:Luf/b;

    iget-object v3, p0, Ljf/d;->h:Luf/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lnf/d;-><init>(Lsf/g;Lug/b;Luf/b;Luf/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkf/e;

    iget-object v1, p0, Ljf/d;->i:Luf/b;

    invoke-direct {v0, p1, v1}, Lkf/e;-><init>(Lug/b;Luf/b;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lmf/d;

    .line 6
    iget-object v3, p0, Ljf/d;->f:Lsf/g;

    iget-object v4, p0, Ljf/d;->e:Lqa/d;

    iget-object v6, p0, Ljf/d;->i:Luf/b;

    .line 7
    iget-object v7, p0, Ljf/d;->h:Luf/d;

    move-object v2, v0

    move-object v5, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lmf/d;-><init>(Lsf/g;Lqa/d;Lug/b;Luf/b;Luf/d;)V

    :goto_0
    return-object v0
.end method

.method public final m(Lug/a;)Ljf/b;
    .locals 10

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "getWeatherModel get Model"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lug/a;->b()I

    move-result v0

    const/16 v1, 0xfa8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfab

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lof/a;

    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    iget-object v2, p0, Ljf/d;->i:Luf/b;

    iget-object v3, p0, Ljf/d;->h:Luf/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lof/a;-><init>(Lsf/g;Lug/a;Luf/b;Luf/d;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llf/a;

    .line 5
    iget-object v5, p0, Ljf/d;->f:Lsf/g;

    .line 6
    iget-object v7, p0, Ljf/d;->i:Luf/b;

    .line 7
    iget-object v8, p0, Ljf/d;->h:Luf/d;

    .line 8
    iget-object v9, p0, Ljf/d;->e:Lqa/d;

    move-object v4, v0

    move-object v6, p1

    .line 9
    invoke-direct/range {v4 .. v9}, Llf/a;-><init>(Lsf/g;Lug/a;Luf/b;Luf/d;Lqa/d;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Llf/d;

    .line 11
    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    .line 12
    iget-object v2, p0, Ljf/d;->i:Luf/b;

    .line 13
    iget-object v3, p0, Ljf/d;->h:Luf/d;

    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Llf/d;-><init>(Lsf/g;Lug/a;Luf/b;Luf/d;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lof/a;

    .line 16
    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    .line 17
    iget-object v2, p0, Ljf/d;->i:Luf/b;

    .line 18
    iget-object v3, p0, Ljf/d;->h:Luf/d;

    .line 19
    invoke-direct {v0, v1, p1, v2, v3}, Lof/a;-><init>(Lsf/g;Lug/a;Luf/b;Luf/d;)V

    :goto_0
    return-object v0
.end method

.method public final n(Lug/b;)Ljf/b;
    .locals 9

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Lug/b;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWeatherModel get Model size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lug/b;->b()I

    move-result v0

    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfa3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa9

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lmf/b;

    .line 4
    iget-object v3, p0, Ljf/d;->f:Lsf/g;

    iget-object v4, p0, Ljf/d;->e:Lqa/d;

    iget-object v6, p0, Ljf/d;->i:Luf/b;

    .line 5
    iget-object v7, p0, Ljf/d;->h:Luf/d;

    move-object v2, v0

    move-object v5, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lmf/b;-><init>(Lsf/g;Lqa/d;Lug/b;Luf/b;Luf/d;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkf/d;

    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    iget-object v2, p0, Ljf/d;->i:Luf/b;

    invoke-direct {v0, v1, p1, v2}, Lkf/d;-><init>(Lsf/g;Lug/b;Luf/b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lpf/b;

    .line 9
    iget-object v4, p0, Ljf/d;->f:Lsf/g;

    iget-object v6, p0, Ljf/d;->i:Luf/b;

    invoke-virtual {p0}, Ljf/d;->o()Luf/a;

    move-result-object v7

    .line 10
    iget-object v8, p0, Ljf/d;->h:Luf/d;

    move-object v3, v0

    move-object v5, p1

    .line 11
    invoke-direct/range {v3 .. v8}, Lpf/b;-><init>(Lsf/g;Lug/b;Luf/b;Luf/a;Luf/d;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lug/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lug/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Ltf/a;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lrf/a;

    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    iget-object v2, p0, Ljf/d;->i:Luf/b;

    invoke-direct {v0, v1, p1, v2}, Lrf/a;-><init>(Lsf/g;Lug/b;Luf/b;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lqf/c;

    iget-object v1, p0, Ljf/d;->f:Lsf/g;

    iget-object v2, p0, Ljf/d;->e:Lqa/d;

    iget-object v3, p0, Ljf/d;->i:Luf/b;

    invoke-direct {v0, v1, v2, p1, v3}, Lqf/c;-><init>(Lsf/g;Lqa/d;Lug/b;Luf/b;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Lmf/b;

    .line 16
    iget-object v2, p0, Ljf/d;->f:Lsf/g;

    iget-object v3, p0, Ljf/d;->e:Lqa/d;

    iget-object v5, p0, Ljf/d;->i:Luf/b;

    .line 17
    iget-object v6, p0, Ljf/d;->h:Luf/d;

    move-object v1, v0

    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lmf/b;-><init>(Lsf/g;Lqa/d;Lug/b;Luf/b;Luf/d;)V

    :goto_0
    return-object v0
.end method

.method public o()Luf/a;
    .locals 1

    iget-object v0, p0, Ljf/d;->g:Luf/a;

    return-object v0
.end method
