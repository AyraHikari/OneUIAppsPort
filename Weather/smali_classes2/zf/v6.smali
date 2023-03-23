.class public final Lzf/v6;
.super Ljava/lang/Object;
.source "NewsModule_ProvideGetUpdatedNewsListFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpb/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/k6;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/k6;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "newsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Lza/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/v6;->a:Lzf/k6;

    .line 3
    iput-object p2, p0, Lzf/v6;->b:Lai/a;

    return-void
.end method

.method public static a(Lzf/k6;Lai/a;)Lzf/v6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "newsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Lza/c;",
            ">;)",
            "Lzf/v6;"
        }
    .end annotation

    new-instance v0, Lzf/v6;

    invoke-direct {v0, p0, p1}, Lzf/v6;-><init>(Lzf/k6;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/k6;Lza/c;)Lpb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "newsRepo"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/k6;->k(Lza/c;)Lpb/u;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/u;

    return-object p0
.end method


# virtual methods
.method public b()Lpb/u;
    .locals 2

    iget-object v0, p0, Lzf/v6;->a:Lzf/k6;

    iget-object v1, p0, Lzf/v6;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/c;

    invoke-static {v0, v1}, Lzf/v6;->c(Lzf/k6;Lza/c;)Lpb/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/v6;->b()Lpb/u;

    move-result-object v0

    return-object v0
.end method
