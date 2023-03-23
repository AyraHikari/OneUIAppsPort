.class public final Lpg/m;
.super Ljava/lang/Object;
.source "EdgeDataSync_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpg/l;",
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
            "Lhd/m;",
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
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/m;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lpg/m;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lpg/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Lpg/m;"
        }
    .end annotation

    new-instance v0, Lpg/m;

    invoke-direct {v0, p0, p1}, Lpg/m;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lhd/m;)Lpg/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "systemService"
        }
    .end annotation

    new-instance v0, Lpg/l;

    invoke-direct {v0, p0, p1}, Lpg/l;-><init>(Landroid/app/Application;Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpg/l;
    .locals 2

    iget-object v0, p0, Lpg/m;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lpg/m;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/m;

    invoke-static {v0, v1}, Lpg/m;->c(Landroid/app/Application;Lhd/m;)Lpg/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpg/m;->b()Lpg/l;

    move-result-object v0

    return-object v0
.end method
