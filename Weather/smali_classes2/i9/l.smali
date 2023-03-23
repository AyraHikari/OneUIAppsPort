.class public final Li9/l;
.super Ljava/lang/Object;
.source "CheckLocationProvider_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/k;",
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
    iput-object p1, p0, Li9/l;->a:Lai/a;

    .line 3
    iput-object p2, p0, Li9/l;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Li9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Li9/l;"
        }
    .end annotation

    new-instance v0, Li9/l;

    invoke-direct {v0, p0, p1}, Li9/l;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lhd/m;)Li9/k;
    .locals 1

    new-instance v0, Li9/k;

    invoke-direct {v0, p0, p1}, Li9/k;-><init>(Landroid/app/Application;Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Li9/k;
    .locals 2

    iget-object v0, p0, Li9/l;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Li9/l;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/m;

    invoke-static {v0, v1}, Li9/l;->c(Landroid/app/Application;Lhd/m;)Li9/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/l;->b()Li9/k;

    move-result-object v0

    return-object v0
.end method
