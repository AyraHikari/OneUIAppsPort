.class public final Lkb/z;
.super Ljava/lang/Object;
.source "FetchRadar_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/y;",
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

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
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
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/z;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/z;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lkb/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)",
            "Lkb/z;"
        }
    .end annotation

    new-instance v0, Lkb/z;

    invoke-direct {v0, p0, p1}, Lkb/z;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lqa/d;)Lkb/y;
    .locals 1

    new-instance v0, Lkb/y;

    invoke-direct {v0, p0, p1}, Lkb/y;-><init>(Lza/g;Lqa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/y;
    .locals 2

    iget-object v0, p0, Lkb/z;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/z;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    invoke-static {v0, v1}, Lkb/z;->c(Lza/g;Lqa/d;)Lkb/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/z;->b()Lkb/y;

    move-result-object v0

    return-object v0
.end method
