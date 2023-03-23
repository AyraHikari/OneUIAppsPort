.class public final Lzf/t6;
.super Ljava/lang/Object;
.source "NewsModule_ProvideGetNewsViewModeOnWidgetFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpb/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/k6;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lpb/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/k6;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetRepoProvider",
            "getNewsViewModeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lpb/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/t6;->a:Lzf/k6;

    .line 3
    iput-object p2, p0, Lzf/t6;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/t6;->c:Lai/a;

    return-void
.end method

.method public static a(Lzf/k6;Lai/a;Lai/a;)Lzf/t6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetRepoProvider",
            "getNewsViewModeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lpb/o;",
            ">;)",
            "Lzf/t6;"
        }
    .end annotation

    new-instance v0, Lzf/t6;

    invoke-direct {v0, p0, p1, p2}, Lzf/t6;-><init>(Lzf/k6;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/k6;Lza/h;Lpb/o;)Lpb/q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetRepo",
            "getNewsViewMode"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzf/k6;->i(Lza/h;Lpb/o;)Lpb/q;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/q;

    return-object p0
.end method


# virtual methods
.method public b()Lpb/q;
    .locals 3

    iget-object v0, p0, Lzf/t6;->a:Lzf/k6;

    iget-object v1, p0, Lzf/t6;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/h;

    iget-object v2, p0, Lzf/t6;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/o;

    invoke-static {v0, v1, v2}, Lzf/t6;->c(Lzf/k6;Lza/h;Lpb/o;)Lpb/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/t6;->b()Lpb/q;

    move-result-object v0

    return-object v0
.end method
