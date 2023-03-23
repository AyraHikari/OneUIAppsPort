.class public final Lkb/m2;
.super Ljava/lang/Object;
.source "SaveWeather_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/l2;",
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
    iput-object p1, p0, Lkb/m2;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/m2;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lkb/m2;
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
            "Lkb/m2;"
        }
    .end annotation

    new-instance v0, Lkb/m2;

    invoke-direct {v0, p0, p1}, Lkb/m2;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lza/d;)Lkb/l2;
    .locals 1

    new-instance v0, Lkb/l2;

    invoke-direct {v0, p0, p1}, Lkb/l2;-><init>(Lza/g;Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/l2;
    .locals 2

    iget-object v0, p0, Lkb/m2;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/m2;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    invoke-static {v0, v1}, Lkb/m2;->c(Lza/g;Lza/d;)Lkb/l2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/m2;->b()Lkb/l2;

    move-result-object v0

    return-object v0
.end method
