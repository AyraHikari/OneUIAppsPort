.class public final Lo8/w0;
.super Ljava/lang/Object;
.source "ShowAddCurrentLocationImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/d1;",
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
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/w0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo8/w0;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lo8/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/d1;",
            ">;)",
            "Lo8/w0;"
        }
    .end annotation

    new-instance v0, Lo8/w0;

    invoke-direct {v0, p0, p1}, Lo8/w0;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;Lkb/d1;)Lo8/v0;
    .locals 1

    new-instance v0, Lo8/v0;

    invoke-direct {v0, p0, p1}, Lo8/v0;-><init>(Lza/d;Lkb/d1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/v0;
    .locals 2

    iget-object v0, p0, Lo8/w0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    iget-object v1, p0, Lo8/w0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/d1;

    invoke-static {v0, v1}, Lo8/w0;->c(Lza/d;Lkb/d1;)Lo8/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/w0;->b()Lo8/v0;

    move-result-object v0

    return-object v0
.end method
