.class public final Lo8/q;
.super Ljava/lang/Object;
.source "GetThemeCategoriesImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/p;",
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
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/q;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo8/q;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lo8/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Lo8/q;"
        }
    .end annotation

    new-instance v0, Lo8/q;

    invoke-direct {v0, p0, p1}, Lo8/q;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lhd/m;)Lo8/p;
    .locals 1

    new-instance v0, Lo8/p;

    invoke-direct {v0, p0, p1}, Lo8/p;-><init>(Lza/g;Lhd/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/p;
    .locals 2

    iget-object v0, p0, Lo8/q;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lo8/q;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/m;

    invoke-static {v0, v1}, Lo8/q;->c(Lza/g;Lhd/m;)Lo8/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/q;->b()Lo8/p;

    move-result-object v0

    return-object v0
.end method
