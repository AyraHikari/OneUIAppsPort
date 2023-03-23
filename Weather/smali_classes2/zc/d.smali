.class public final Lzc/d;
.super Ljava/lang/Object;
.source "SyncModule_ProvideWorkManagerConfigurationFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Landroidx/work/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzc/a;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Led/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            "Lai/a<",
            "Led/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/d;->a:Lzc/a;

    .line 3
    iput-object p2, p0, Lzc/d;->b:Lai/a;

    return-void
.end method

.method public static a(Lzc/a;Lai/a;)Lzc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            "Lai/a<",
            "Led/c;",
            ">;)",
            "Lzc/d;"
        }
    .end annotation

    new-instance v0, Lzc/d;

    invoke-direct {v0, p0, p1}, Lzc/d;-><init>(Lzc/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzc/a;Led/c;)Landroidx/work/a;
    .locals 0

    invoke-virtual {p0, p1}, Lzc/a;->c(Led/c;)Landroidx/work/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/a;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/a;
    .locals 2

    iget-object v0, p0, Lzc/d;->a:Lzc/a;

    iget-object v1, p0, Lzc/d;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/c;

    invoke-static {v0, v1}, Lzc/d;->c(Lzc/a;Led/c;)Landroidx/work/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzc/d;->b()Landroidx/work/a;

    move-result-object v0

    return-object v0
.end method
