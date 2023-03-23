.class public final Lzc/b;
.super Ljava/lang/Object;
.source "SyncModule_ProvideCPMigrationFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzc/a;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lkb/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/b;->a:Lzc/a;

    .line 3
    iput-object p2, p0, Lzc/b;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzc/b;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzc/b;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lzc/b;->e:Lai/a;

    return-void
.end method

.method public static a(Lzc/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lzc/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lkb/y1;",
            ">;)",
            "Lzc/b;"
        }
    .end annotation

    new-instance v6, Lzc/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzc/b;-><init>(Lzc/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Lzc/a;Lza/g;Lza/d;Lhd/m;Lkb/y1;)Lxc/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzc/a;->a(Lza/g;Lza/d;Lhd/m;Lkb/y1;)Lxc/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/a;

    return-object p0
.end method


# virtual methods
.method public b()Lxc/a;
    .locals 5

    iget-object v0, p0, Lzc/b;->a:Lzc/a;

    iget-object v1, p0, Lzc/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/g;

    iget-object v2, p0, Lzc/b;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    iget-object v3, p0, Lzc/b;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/m;

    iget-object v4, p0, Lzc/b;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/y1;

    invoke-static {v0, v1, v2, v3, v4}, Lzc/b;->c(Lzc/a;Lza/g;Lza/d;Lhd/m;Lkb/y1;)Lxc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzc/b;->b()Lxc/a;

    move-result-object v0

    return-object v0
.end method
