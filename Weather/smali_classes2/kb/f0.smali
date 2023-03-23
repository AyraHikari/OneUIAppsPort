.class public final Lkb/f0;
.super Ljava/lang/Object;
.source "ForcedAppUpdateState_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/e0;",
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
    iput-object p1, p0, Lkb/f0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/f0;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lkb/f0;
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
            "Lkb/f0;"
        }
    .end annotation

    new-instance v0, Lkb/f0;

    invoke-direct {v0, p0, p1}, Lkb/f0;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lza/a;)Lkb/e0;
    .locals 1

    new-instance v0, Lkb/e0;

    invoke-direct {v0, p0, p1}, Lkb/e0;-><init>(Landroid/app/Application;Lza/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/e0;
    .locals 2

    iget-object v0, p0, Lkb/f0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lkb/f0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/a;

    invoke-static {v0, v1}, Lkb/f0;->c(Landroid/app/Application;Lza/a;)Lkb/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/f0;->b()Lkb/e0;

    move-result-object v0

    return-object v0
.end method
