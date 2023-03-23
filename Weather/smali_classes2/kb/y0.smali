.class public final Lkb/y0;
.super Ljava/lang/Object;
.source "ObserveRefreshStatus_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/e;",
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
            "Lza/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/y0;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lkb/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/e;",
            ">;)",
            "Lkb/y0;"
        }
    .end annotation

    new-instance v0, Lkb/y0;

    invoke-direct {v0, p0}, Lkb/y0;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/e;)Lkb/x0;
    .locals 1

    new-instance v0, Lkb/x0;

    invoke-direct {v0, p0}, Lkb/x0;-><init>(Lza/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/x0;
    .locals 1

    iget-object v0, p0, Lkb/y0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/e;

    invoke-static {v0}, Lkb/y0;->c(Lza/e;)Lkb/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/y0;->b()Lkb/x0;

    move-result-object v0

    return-object v0
.end method
