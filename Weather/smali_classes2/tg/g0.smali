.class public final Ltg/g0;
.super Ljava/lang/Object;
.source "LoadFavoriteLocationWidgetImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ltg/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lug/e;",
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
            "Lug/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/g0;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Ltg/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lug/e;",
            ">;)",
            "Ltg/g0;"
        }
    .end annotation

    new-instance v0, Ltg/g0;

    invoke-direct {v0, p0}, Ltg/g0;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lug/e;)Ltg/f0;
    .locals 1

    new-instance v0, Ltg/f0;

    invoke-direct {v0, p0}, Ltg/f0;-><init>(Lug/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltg/f0;
    .locals 1

    iget-object v0, p0, Ltg/g0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/e;

    invoke-static {v0}, Ltg/g0;->c(Lug/e;)Ltg/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/g0;->b()Ltg/f0;

    move-result-object v0

    return-object v0
.end method
