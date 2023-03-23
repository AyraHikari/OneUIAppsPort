.class public final Lo8/h;
.super Ljava/lang/Object;
.source "GetMostProbableActivityImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lo8/g;",
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


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/h;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lo8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Lo8/h;"
        }
    .end annotation

    new-instance v0, Lo8/h;

    invoke-direct {v0, p0}, Lo8/h;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;)Lo8/g;
    .locals 1

    new-instance v0, Lo8/g;

    invoke-direct {v0, p0}, Lo8/g;-><init>(Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo8/g;
    .locals 1

    iget-object v0, p0, Lo8/h;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {v0}, Lo8/h;->c(Lza/d;)Lo8/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/h;->b()Lo8/g;

    move-result-object v0

    return-object v0
.end method
