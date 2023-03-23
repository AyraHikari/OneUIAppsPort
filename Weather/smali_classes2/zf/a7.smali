.class public final Lzf/a7;
.super Ljava/lang/Object;
.source "NewsModule_ProvideUseNewsWidgetFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpb/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/k6;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lob/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/k6;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "settingsRepoProvider",
            "newsRepoProvider",
            "widgetRepoProvider",
            "freeStatusManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lza/c;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lob/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/a7;->a:Lzf/k6;

    .line 3
    iput-object p2, p0, Lzf/a7;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/a7;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/a7;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lzf/a7;->e:Lai/a;

    return-void
.end method

.method public static a(Lzf/k6;Lai/a;Lai/a;Lai/a;Lai/a;)Lzf/a7;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "settingsRepoProvider",
            "newsRepoProvider",
            "widgetRepoProvider",
            "freeStatusManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lza/c;",
            ">;",
            "Lai/a<",
            "Lza/h;",
            ">;",
            "Lai/a<",
            "Lob/a;",
            ">;)",
            "Lzf/a7;"
        }
    .end annotation

    new-instance v6, Lzf/a7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzf/a7;-><init>(Lzf/k6;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Lzf/k6;Lza/d;Lza/c;Lza/h;Lob/a;)Lpb/y;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo",
            "newsRepo",
            "widgetRepo",
            "freeStatusManager"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lzf/k6;->p(Lza/d;Lza/c;Lza/h;Lob/a;)Lpb/y;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/y;

    return-object p0
.end method


# virtual methods
.method public b()Lpb/y;
    .locals 5

    iget-object v0, p0, Lzf/a7;->a:Lzf/k6;

    iget-object v1, p0, Lzf/a7;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/d;

    iget-object v2, p0, Lzf/a7;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/c;

    iget-object v3, p0, Lzf/a7;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/h;

    iget-object v4, p0, Lzf/a7;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/a;

    invoke-static {v0, v1, v2, v3, v4}, Lzf/a7;->c(Lzf/k6;Lza/d;Lza/c;Lza/h;Lob/a;)Lpb/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/a7;->b()Lpb/y;

    move-result-object v0

    return-object v0
.end method
