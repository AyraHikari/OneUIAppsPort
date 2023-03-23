.class public final Lkb/i2;
.super Ljava/lang/Object;
.source "ReviseWebLink_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lra/a;",
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
            "Lra/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/i2;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lkb/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lra/a;",
            ">;)",
            "Lkb/i2;"
        }
    .end annotation

    new-instance v0, Lkb/i2;

    invoke-direct {v0, p0}, Lkb/i2;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lra/a;)Lkb/h2;
    .locals 1

    new-instance v0, Lkb/h2;

    invoke-direct {v0, p0}, Lkb/h2;-><init>(Lra/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/h2;
    .locals 1

    iget-object v0, p0, Lkb/i2;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-static {v0}, Lkb/i2;->c(Lra/a;)Lkb/h2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/i2;->b()Lkb/h2;

    move-result-object v0

    return-object v0
.end method
