.class public final Ln9/a0;
.super Ljava/lang/Object;
.source "DataUsecaseModule_ProvideCheckNetworkFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/z;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/z;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "deviceProfileProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/z;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/a0;->a:Ln9/z;

    .line 3
    iput-object p2, p0, Ln9/a0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/a0;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ln9/a0;->d:Lai/a;

    return-void
.end method

.method public static a(Ln9/z;Lai/a;Lai/a;Lai/a;)Ln9/a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "deviceProfileProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/z;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Ln9/a0;"
        }
    .end annotation

    new-instance v0, Ln9/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Ln9/a0;-><init>(Ln9/z;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/z;Landroid/app/Application;Lra/a;Lhd/m;)Lkb/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "deviceProfile",
            "systemService"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ln9/z;->a(Landroid/app/Application;Lra/a;Lhd/m;)Lkb/k;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/k;

    return-object p0
.end method


# virtual methods
.method public b()Lkb/k;
    .locals 4

    iget-object v0, p0, Ln9/a0;->a:Ln9/z;

    iget-object v1, p0, Ln9/a0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Ln9/a0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/a;

    iget-object v3, p0, Ln9/a0;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/m;

    invoke-static {v0, v1, v2, v3}, Ln9/a0;->c(Ln9/z;Landroid/app/Application;Lra/a;Lhd/m;)Lkb/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/a0;->b()Lkb/k;

    move-result-object v0

    return-object v0
.end method
