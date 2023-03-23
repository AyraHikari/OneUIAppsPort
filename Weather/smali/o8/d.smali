.class public final Lo8/d;
.super Ljava/lang/Object;
.source "ClearBadgeImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/b;",
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
            "Lza/a;",
            ">;",
            "Lai/a<",
            "Lza/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/d;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lo8/d;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lo8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/a;",
            ">;",
            "Lai/a<",
            "Lza/b;",
            ">;)",
            "Lo8/d;"
        }
    .end annotation

    new-instance v0, Lo8/d;

    invoke-direct {v0, p0, p1}, Lo8/d;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/a;Lza/b;)Lo8/c;
    .locals 1

    new-instance v0, Lo8/c;

    invoke-direct {v0, p0, p1}, Lo8/c;-><init>(Lza/a;Lza/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/c;
    .locals 2

    iget-object v0, p0, Lo8/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    iget-object v1, p0, Lo8/d;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/b;

    invoke-static {v0, v1}, Lo8/d;->c(Lza/a;Lza/b;)Lo8/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/d;->b()Lo8/c;

    move-result-object v0

    return-object v0
.end method
