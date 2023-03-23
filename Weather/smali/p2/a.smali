.class public Lp2/a;
.super Lp2/c;
.source "BatteryChargingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-static {p1, p2}, Lq2/g;->c(Landroid/content/Context;Lv2/a;)Lq2/g;

    move-result-object p1

    invoke-virtual {p1}, Lq2/g;->a()Lq2/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/c;-><init>(Lq2/d;)V

    return-void
.end method


# virtual methods
.method public b(Ls2/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object p1, p1, Ls2/p;->j:Lj2/b;

    invoke-virtual {p1}, Lj2/b;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "isBatteryCharging"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lp2/a;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBatteryCharging"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
