.class public final Lk9/b0;
.super Ljava/lang/Object;
.source "TurnOnGmsLocationProvider_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/k;",
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
            "Li9/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/b0;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lk9/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/k;",
            ">;)",
            "Lk9/b0;"
        }
    .end annotation

    new-instance v0, Lk9/b0;

    invoke-direct {v0, p0}, Lk9/b0;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/k;)Lk9/a0;
    .locals 1

    new-instance v0, Lk9/a0;

    invoke-direct {v0, p0}, Lk9/a0;-><init>(Li9/k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/a0;
    .locals 1

    iget-object v0, p0, Lk9/b0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/k;

    invoke-static {v0}, Lk9/b0;->c(Li9/k;)Lk9/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/b0;->b()Lk9/a0;

    move-result-object v0

    return-object v0
.end method
