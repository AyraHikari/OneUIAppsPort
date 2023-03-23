.class public final Lkb/c3;
.super Ljava/lang/Object;
.source "UpdateAutoRefreshInterval_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/b3;",
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
    iput-object p1, p0, Lkb/c3;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lkb/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Lkb/c3;"
        }
    .end annotation

    new-instance v0, Lkb/c3;

    invoke-direct {v0, p0}, Lkb/c3;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;)Lkb/b3;
    .locals 1

    new-instance v0, Lkb/b3;

    invoke-direct {v0, p0}, Lkb/b3;-><init>(Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/b3;
    .locals 1

    iget-object v0, p0, Lkb/c3;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {v0}, Lkb/c3;->c(Lza/d;)Lkb/b3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/c3;->b()Lkb/b3;

    move-result-object v0

    return-object v0
.end method
