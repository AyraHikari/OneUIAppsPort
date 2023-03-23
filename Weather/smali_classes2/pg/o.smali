.class public final Lpg/o;
.super Ljava/lang/Object;
.source "FaceWidgetDataSync_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpg/n;",
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
            "Lag/d;",
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
            "faceWidgetPresenterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lag/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/o;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lpg/o;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lpg/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "faceWidgetPresenterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lag/d;",
            ">;)",
            "Lpg/o;"
        }
    .end annotation

    new-instance v0, Lpg/o;

    invoke-direct {v0, p0, p1}, Lpg/o;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lag/d;)Lpg/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "faceWidgetPresenter"
        }
    .end annotation

    new-instance v0, Lpg/n;

    invoke-direct {v0, p0, p1}, Lpg/n;-><init>(Landroid/app/Application;Lag/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpg/n;
    .locals 2

    iget-object v0, p0, Lpg/o;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lpg/o;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/d;

    invoke-static {v0, v1}, Lpg/o;->c(Landroid/app/Application;Lag/d;)Lpg/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpg/o;->b()Lpg/n;

    move-result-object v0

    return-object v0
.end method
