.class public final Lkb/t;
.super Ljava/lang/Object;
.source "FetchForecast_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/s;",
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
            "Lkb/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lkb/q;",
            ">;",
            "Lai/a<",
            "Lkb/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/t;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/t;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/t;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lkb/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lkb/q;",
            ">;",
            "Lai/a<",
            "Lkb/a0;",
            ">;)",
            "Lkb/t;"
        }
    .end annotation

    new-instance v0, Lkb/t;

    invoke-direct {v0, p0, p1, p2}, Lkb/t;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lkb/q;Lkb/a0;)Lkb/s;
    .locals 1

    new-instance v0, Lkb/s;

    invoke-direct {v0, p0, p1, p2}, Lkb/s;-><init>(Lza/g;Lkb/q;Lkb/a0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/s;
    .locals 3

    iget-object v0, p0, Lkb/t;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/t;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/q;

    iget-object v2, p0, Lkb/t;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/a0;

    invoke-static {v0, v1, v2}, Lkb/t;->c(Lza/g;Lkb/q;Lkb/a0;)Lkb/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/t;->b()Lkb/s;

    move-result-object v0

    return-object v0
.end method
