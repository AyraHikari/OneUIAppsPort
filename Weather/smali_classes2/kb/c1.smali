.class public final Lkb/c1;
.super Ljava/lang/Object;
.source "ObserveTempScale_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
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
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/c1;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lkb/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Lkb/c1;"
        }
    .end annotation

    new-instance v0, Lkb/c1;

    invoke-direct {v0, p0}, Lkb/c1;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;)Lkb/b1;
    .locals 1

    new-instance v0, Lkb/b1;

    invoke-direct {v0, p0}, Lkb/b1;-><init>(Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/b1;
    .locals 1

    iget-object v0, p0, Lkb/c1;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {v0}, Lkb/c1;->c(Lza/d;)Lkb/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/c1;->b()Lkb/b1;

    move-result-object v0

    return-object v0
.end method
