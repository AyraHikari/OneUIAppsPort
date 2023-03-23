.class public final Lkb/i0;
.super Ljava/lang/Object;
.source "GetAppUpdateState_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/g0;",
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

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/a;",
            ">;",
            "Lai/a<",
            "Lkb/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/i0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/i0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/i0;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lkb/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/a;",
            ">;",
            "Lai/a<",
            "Lkb/k;",
            ">;)",
            "Lkb/i0;"
        }
    .end annotation

    new-instance v0, Lkb/i0;

    invoke-direct {v0, p0, p1, p2}, Lkb/i0;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lza/a;Lkb/k;)Lkb/g0;
    .locals 1

    new-instance v0, Lkb/g0;

    invoke-direct {v0, p0, p1, p2}, Lkb/g0;-><init>(Landroid/app/Application;Lza/a;Lkb/k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/g0;
    .locals 3

    iget-object v0, p0, Lkb/i0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lkb/i0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/a;

    iget-object v2, p0, Lkb/i0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/k;

    invoke-static {v0, v1, v2}, Lkb/i0;->c(Landroid/app/Application;Lza/a;Lkb/k;)Lkb/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/i0;->b()Lkb/g0;

    move-result-object v0

    return-object v0
.end method
