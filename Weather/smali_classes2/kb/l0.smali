.class public final Lkb/l0;
.super Ljava/lang/Object;
.source "GetFavoriteLocation_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/k0;",
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


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/l0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/l0;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lkb/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Lkb/l0;"
        }
    .end annotation

    new-instance v0, Lkb/l0;

    invoke-direct {v0, p0, p1}, Lkb/l0;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lza/d;)Lkb/k0;
    .locals 1

    new-instance v0, Lkb/k0;

    invoke-direct {v0, p0, p1}, Lkb/k0;-><init>(Lza/g;Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/k0;
    .locals 2

    iget-object v0, p0, Lkb/l0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/l0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    invoke-static {v0, v1}, Lkb/l0;->c(Lza/g;Lza/d;)Lkb/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/l0;->b()Lkb/k0;

    move-result-object v0

    return-object v0
.end method
