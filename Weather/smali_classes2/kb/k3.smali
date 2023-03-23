.class public final Lkb/k3;
.super Ljava/lang/Object;
.source "UpdateWeather_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/j3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/t0;",
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
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/k3;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/k3;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/k3;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lkb/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/t0;",
            ">;)",
            "Lkb/k3;"
        }
    .end annotation

    new-instance v0, Lkb/k3;

    invoke-direct {v0, p0, p1, p2}, Lkb/k3;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lza/d;Lkb/t0;)Lkb/j3;
    .locals 1

    new-instance v0, Lkb/j3;

    invoke-direct {v0, p0, p1, p2}, Lkb/j3;-><init>(Lza/g;Lza/d;Lkb/t0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/j3;
    .locals 3

    iget-object v0, p0, Lkb/k3;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/k3;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    iget-object v2, p0, Lkb/k3;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/t0;

    invoke-static {v0, v1, v2}, Lkb/k3;->c(Lza/g;Lza/d;Lkb/t0;)Lkb/j3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/k3;->b()Lkb/j3;

    move-result-object v0

    return-object v0
.end method
