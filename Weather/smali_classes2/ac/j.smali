.class public final Lac/j;
.super Ljava/lang/Object;
.source "ToggleAirPurifierImpl.kt"

# interfaces
.implements Lkb/x2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lac/j;",
        "Lkb/x2;",
        "",
        "deviceId",
        "",
        "turnOnOff",
        "Lbi/x;",
        "a",
        "Lib/b;",
        "dataSource",
        "Lib/a;",
        "bus",
        "<init>",
        "(Lib/b;Lib/a;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lib/b;

.field public final b:Lib/a;


# direct methods
.method public constructor <init>(Lib/b;Lib/a;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/j;->a:Lib/b;

    .line 3
    iput-object p2, p0, Lac/j;->b:Lib/a;

    return-void
.end method

.method public static final synthetic b(Lac/j;)Lib/a;
    .locals 0

    iget-object p0, p0, Lac/j;->b:Lib/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lac/j;->a:Lib/b;

    new-instance v1, Lac/j$a;

    invoke-direct {v1, p0}, Lac/j$a;-><init>(Lac/j;)V

    new-instance v2, Lac/j$b;

    invoke-direct {v2, p0}, Lac/j$b;-><init>(Lac/j;)V

    invoke-interface {v0, p2, p1, v1, v2}, Lib/b;->c(ZLjava/lang/String;Lni/l;Lni/p;)V

    return-void
.end method
