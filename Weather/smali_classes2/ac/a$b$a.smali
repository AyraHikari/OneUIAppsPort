.class public final Lac/a$b$a;
.super Loi/m;
.source "LoadSmartThingsImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/a$b;->a(Ljava/util/List;)V
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
        "deviceList",
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
.field public final synthetic h:Lac/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lac/a;Z)V
    .locals 0

    iput-object p1, p0, Lac/a$b$a;->h:Lac/a;

    iput-boolean p2, p0, Lac/a$b$a;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lac/a$b$a;->h:Lac/a;

    invoke-virtual {v0}, Lac/a;->c()Lib/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lib/a;->d(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lac/a$b$a;->h:Lac/a;

    invoke-virtual {p1}, Lac/a;->c()Lib/a;

    move-result-object p1

    iget-boolean v0, p0, Lac/a$b$a;->i:Z

    invoke-interface {p1, v0}, Lib/a;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lac/a$b$a;->a(Ljava/util/List;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
