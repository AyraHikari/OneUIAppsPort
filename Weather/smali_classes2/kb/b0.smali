.class public final Lkb/b0;
.super Ljava/lang/Object;
.source "FetchRepresent_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/a0;",
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


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/b0;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lkb/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;)",
            "Lkb/b0;"
        }
    .end annotation

    new-instance v0, Lkb/b0;

    invoke-direct {v0, p0}, Lkb/b0;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;)Lkb/a0;
    .locals 1

    new-instance v0, Lkb/a0;

    invoke-direct {v0, p0}, Lkb/a0;-><init>(Lza/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/a0;
    .locals 1

    iget-object v0, p0, Lkb/b0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    invoke-static {v0}, Lkb/b0;->c(Lza/g;)Lkb/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/b0;->b()Lkb/a0;

    move-result-object v0

    return-object v0
.end method
