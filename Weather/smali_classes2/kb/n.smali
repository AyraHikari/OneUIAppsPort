.class public final Lkb/n;
.super Ljava/lang/Object;
.source "ExceedNumOfLocation_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/m;",
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
            "Lkb/m0;",
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
            "Lkb/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/n;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/n;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lkb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;)",
            "Lkb/n;"
        }
    .end annotation

    new-instance v0, Lkb/n;

    invoke-direct {v0, p0, p1}, Lkb/n;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lkb/m0;)Lkb/m;
    .locals 1

    new-instance v0, Lkb/m;

    invoke-direct {v0, p0, p1}, Lkb/m;-><init>(Lza/g;Lkb/m0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/m;
    .locals 2

    iget-object v0, p0, Lkb/n;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/n;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/m0;

    invoke-static {v0, v1}, Lkb/n;->c(Lza/g;Lkb/m0;)Lkb/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/n;->b()Lkb/m;

    move-result-object v0

    return-object v0
.end method
