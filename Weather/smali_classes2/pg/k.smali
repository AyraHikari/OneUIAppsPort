.class public final Lpg/k;
.super Ljava/lang/Object;
.source "DayNightDataSync_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "getLocationCountProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/k;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lpg/k;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lpg/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "getLocationCountProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;)",
            "Lpg/k;"
        }
    .end annotation

    new-instance v0, Lpg/k;

    invoke-direct {v0, p0, p1}, Lpg/k;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lkb/m0;)Lpg/j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "getLocationCount"
        }
    .end annotation

    new-instance v0, Lpg/j;

    invoke-direct {v0, p0, p1}, Lpg/j;-><init>(Landroid/app/Application;Lkb/m0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpg/j;
    .locals 2

    iget-object v0, p0, Lpg/k;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lpg/k;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/m0;

    invoke-static {v0, v1}, Lpg/k;->c(Landroid/app/Application;Lkb/m0;)Lpg/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpg/k;->b()Lpg/j;

    move-result-object v0

    return-object v0
.end method
