.class public final Loe/c;
.super Ljava/lang/Object;
.source "GetDetailModelByKeyImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Loe/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lne/p;",
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
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lne/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/c;->a:Lai/a;

    .line 3
    iput-object p2, p0, Loe/c;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Loe/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/q0;",
            ">;",
            "Lai/a<",
            "Lne/p;",
            ">;)",
            "Loe/c;"
        }
    .end annotation

    new-instance v0, Loe/c;

    invoke-direct {v0, p0, p1}, Loe/c;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/q0;Lne/p;)Loe/b;
    .locals 1

    new-instance v0, Loe/b;

    invoke-direct {v0, p0, p1}, Loe/b;-><init>(Lkb/q0;Lne/p;)V

    return-object v0
.end method


# virtual methods
.method public b()Loe/b;
    .locals 2

    iget-object v0, p0, Loe/c;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/q0;

    iget-object v1, p0, Loe/c;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/p;

    invoke-static {v0, v1}, Loe/c;->c(Lkb/q0;Lne/p;)Loe/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/c;->b()Loe/b;

    move-result-object v0

    return-object v0
.end method
