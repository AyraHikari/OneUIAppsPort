.class public final Lkb/z2;
.super Ljava/lang/Object;
.source "ToggleSuccessOnLocation_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/y2;",
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
    iput-object p1, p0, Lkb/z2;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lkb/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Lkb/z2;"
        }
    .end annotation

    new-instance v0, Lkb/z2;

    invoke-direct {v0, p0}, Lkb/z2;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;)Lkb/y2;
    .locals 1

    new-instance v0, Lkb/y2;

    invoke-direct {v0, p0}, Lkb/y2;-><init>(Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/y2;
    .locals 1

    iget-object v0, p0, Lkb/z2;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {v0}, Lkb/z2;->c(Lza/d;)Lkb/y2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/z2;->b()Lkb/y2;

    move-result-object v0

    return-object v0
.end method
