.class public final Lac/e;
.super Ljava/lang/Object;
.source "ObserveAirPurifierImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lac/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lib/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lib/a;",
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
            "Lib/b;",
            ">;",
            "Lai/a<",
            "Lib/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/e;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lac/e;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lac/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lib/b;",
            ">;",
            "Lai/a<",
            "Lib/a;",
            ">;)",
            "Lac/e;"
        }
    .end annotation

    new-instance v0, Lac/e;

    invoke-direct {v0, p0, p1}, Lac/e;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lib/b;Lib/a;)Lac/d;
    .locals 1

    new-instance v0, Lac/d;

    invoke-direct {v0, p0, p1}, Lac/d;-><init>(Lib/b;Lib/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lac/d;
    .locals 2

    iget-object v0, p0, Lac/e;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/b;

    iget-object v1, p0, Lac/e;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/a;

    invoke-static {v0, v1}, Lac/e;->c(Lib/b;Lib/a;)Lac/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lac/e;->b()Lac/d;

    move-result-object v0

    return-object v0
.end method
