.class public final Ln9/g0;
.super Ljava/lang/Object;
.source "LocationModule_ProvideLocationProviderFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Leb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/f0;

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
            "Leb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/f0;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "sourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/f0;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Leb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/g0;->a:Ln9/f0;

    .line 3
    iput-object p2, p0, Ln9/g0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/g0;->c:Lai/a;

    return-void
.end method

.method public static a(Ln9/f0;Lai/a;Lai/a;)Ln9/g0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "sourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/f0;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Leb/b;",
            ">;)",
            "Ln9/g0;"
        }
    .end annotation

    new-instance v0, Ln9/g0;

    invoke-direct {v0, p0, p1, p2}, Ln9/g0;-><init>(Ln9/f0;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/f0;Landroid/app/Application;Leb/b;)Leb/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "source"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln9/f0;->a(Landroid/app/Application;Leb/b;)Leb/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/a;

    return-object p0
.end method


# virtual methods
.method public b()Leb/a;
    .locals 3

    iget-object v0, p0, Ln9/g0;->a:Ln9/f0;

    iget-object v1, p0, Ln9/g0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Ln9/g0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/b;

    invoke-static {v0, v1, v2}, Ln9/g0;->c(Ln9/f0;Landroid/app/Application;Leb/b;)Leb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/g0;->b()Leb/a;

    move-result-object v0

    return-object v0
.end method
