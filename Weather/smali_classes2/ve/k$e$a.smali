.class public final Lve/k$e$a;
.super Loi/m;
.source "SmartThingsViewModel.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        ">;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "it",
        "Lbi/x;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lve/k;


# direct methods
.method public constructor <init>(Lve/k;)V
    .locals 0

    iput-object p1, p0, Lve/k$e$a;->h:Lve/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lve/k$e$a;->h:Lve/k;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    .line 3
    invoke-virtual {v0}, Lve/k;->n()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lve/k;->g(Lve/k;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v0}, Lve/k;->h(Lve/k;)Laf/d;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lne/e0;->e(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;Landroid/content/Context;Laf/d;)Lne/h0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lve/k;->m()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v0}, Lve/k;->n()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Llb/c;->a:Llb/c;

    sget-object v3, Lve/k;->o:Lve/k$a;

    invoke-virtual {v3}, Lve/k$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lve/k;->n()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subscribeSmartThingsDevices] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lve/k$e$a;->a(Ljava/util/List;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
