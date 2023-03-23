.class public final Li9/b;
.super Ljava/lang/Object;
.source "CheckAppUpdate_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/a;",
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
            "Lza/a;",
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
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Li9/b;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Li9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/a;",
            ">;)",
            "Li9/b;"
        }
    .end annotation

    new-instance v0, Li9/b;

    invoke-direct {v0, p0, p1}, Li9/b;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lza/a;)Li9/a;
    .locals 1

    new-instance v0, Li9/a;

    invoke-direct {v0, p0, p1}, Li9/a;-><init>(Landroid/app/Application;Lza/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Li9/a;
    .locals 2

    iget-object v0, p0, Li9/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Li9/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/a;

    invoke-static {v0, v1}, Li9/b;->c(Landroid/app/Application;Lza/a;)Li9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/b;->b()Li9/a;

    move-result-object v0

    return-object v0
.end method
