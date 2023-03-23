.class public final Lac/d$b;
.super Loi/m;
.source "ObserveAirPurifierimpl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/d;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "deviceId",
        "errorCode",
        "Lbi/x;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lac/d;


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 0

    iput-object p1, p0, Lac/d$b;->h:Lac/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lac/d$b;->h:Lac/d;

    invoke-static {v0}, Lac/d;->a(Lac/d;)Lib/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lac/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
