.class public final Lbd/z;
.super Ljava/lang/Object;
.source "TriggerNextAutoRefreshImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbd/y;",
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

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lcd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/z;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lbd/z;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lbd/z;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lbd/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lcd/a;",
            ">;)",
            "Lbd/z;"
        }
    .end annotation

    new-instance v0, Lbd/z;

    invoke-direct {v0, p0, p1, p2}, Lbd/z;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;Lkb/m0;Lcd/a;)Lbd/y;
    .locals 1

    new-instance v0, Lbd/y;

    invoke-direct {v0, p0, p1, p2}, Lbd/y;-><init>(Lza/d;Lkb/m0;Lcd/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbd/y;
    .locals 3

    iget-object v0, p0, Lbd/z;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    iget-object v1, p0, Lbd/z;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/m0;

    iget-object v2, p0, Lbd/z;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/a;

    invoke-static {v0, v1, v2}, Lbd/z;->c(Lza/d;Lkb/m0;Lcd/a;)Lbd/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/z;->b()Lbd/y;

    move-result-object v0

    return-object v0
.end method
