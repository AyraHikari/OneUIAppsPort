.class public final Loe/l;
.super Ljava/lang/Object;
.source "GoToWebFromDetailImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Loe/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lo7/i;",
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
            "Lo8/a0;",
            ">;",
            "Lai/a<",
            "Lo7/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/l;->a:Lai/a;

    .line 3
    iput-object p2, p0, Loe/l;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Loe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lo8/a0;",
            ">;",
            "Lai/a<",
            "Lo7/i;",
            ">;)",
            "Loe/l;"
        }
    .end annotation

    new-instance v0, Loe/l;

    invoke-direct {v0, p0, p1}, Loe/l;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lo8/a0;Lo7/i;)Loe/k;
    .locals 1

    new-instance v0, Loe/k;

    invoke-direct {v0, p0, p1}, Loe/k;-><init>(Lo8/a0;Lo7/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Loe/k;
    .locals 2

    iget-object v0, p0, Loe/l;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/a0;

    iget-object v1, p0, Loe/l;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/i;

    invoke-static {v0, v1}, Loe/l;->c(Lo8/a0;Lo7/i;)Loe/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/l;->b()Loe/k;

    move-result-object v0

    return-object v0
.end method
