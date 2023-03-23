.class public final Lac/k;
.super Ljava/lang/Object;
.source "ToggleAirPurifierImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lac/j;",
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
    iput-object p1, p0, Lac/k;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lac/k;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lac/k;
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
            "Lac/k;"
        }
    .end annotation

    new-instance v0, Lac/k;

    invoke-direct {v0, p0, p1}, Lac/k;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lib/b;Lib/a;)Lac/j;
    .locals 1

    new-instance v0, Lac/j;

    invoke-direct {v0, p0, p1}, Lac/j;-><init>(Lib/b;Lib/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lac/j;
    .locals 2

    iget-object v0, p0, Lac/k;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/b;

    iget-object v1, p0, Lac/k;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/a;

    invoke-static {v0, v1}, Lac/k;->c(Lib/b;Lib/a;)Lac/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lac/k;->b()Lac/j;

    move-result-object v0

    return-object v0
.end method
