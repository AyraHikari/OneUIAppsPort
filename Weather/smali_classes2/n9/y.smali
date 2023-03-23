.class public final Ln9/y;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideWidgetDbDataSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ldb/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/p;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lia/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/p;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lia/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/y;->a:Ln9/p;

    .line 3
    iput-object p2, p0, Ln9/y;->b:Lai/a;

    return-void
.end method

.method public static a(Ln9/p;Lai/a;)Ln9/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lia/v;",
            ">;)",
            "Ln9/y;"
        }
    .end annotation

    new-instance v0, Ln9/y;

    invoke-direct {v0, p0, p1}, Ln9/y;-><init>(Ln9/p;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/p;Lia/v;)Ldb/m;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetDao"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln9/p;->i(Lia/v;)Ldb/m;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/m;

    return-object p0
.end method


# virtual methods
.method public b()Ldb/m;
    .locals 2

    iget-object v0, p0, Ln9/y;->a:Ln9/p;

    iget-object v1, p0, Ln9/y;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/v;

    invoke-static {v0, v1}, Ln9/y;->c(Ln9/p;Lia/v;)Ldb/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/y;->b()Ldb/m;

    move-result-object v0

    return-object v0
.end method
