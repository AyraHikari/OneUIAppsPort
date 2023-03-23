.class public final Lkb/d0;
.super Ljava/lang/Object;
.source "FetchVideo_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/c0;",
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
            "Lqa/d;",
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
            "Lqa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/d0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/d0;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lkb/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)",
            "Lkb/d0;"
        }
    .end annotation

    new-instance v0, Lkb/d0;

    invoke-direct {v0, p0, p1}, Lkb/d0;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lqa/d;)Lkb/c0;
    .locals 1

    new-instance v0, Lkb/c0;

    invoke-direct {v0, p0, p1}, Lkb/c0;-><init>(Lza/g;Lqa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/c0;
    .locals 2

    iget-object v0, p0, Lkb/d0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/d0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    invoke-static {v0, v1}, Lkb/d0;->c(Lza/g;Lqa/d;)Lkb/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/d0;->b()Lkb/c0;

    move-result-object v0

    return-object v0
.end method
