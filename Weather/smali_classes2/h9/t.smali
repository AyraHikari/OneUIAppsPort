.class public final Lh9/t;
.super Ljava/lang/Object;
.source "NetworkConnectionCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/k;",
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
            "Lkb/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/t;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lh9/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/k;",
            ">;)",
            "Lh9/t;"
        }
    .end annotation

    new-instance v0, Lh9/t;

    invoke-direct {v0, p0}, Lh9/t;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/k;)Lh9/s;
    .locals 1

    new-instance v0, Lh9/s;

    invoke-direct {v0, p0}, Lh9/s;-><init>(Lkb/k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/s;
    .locals 1

    iget-object v0, p0, Lh9/t;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/k;

    invoke-static {v0}, Lh9/t;->c(Lkb/k;)Lh9/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/t;->b()Lh9/s;

    move-result-object v0

    return-object v0
.end method
