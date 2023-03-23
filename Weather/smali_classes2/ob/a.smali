.class public final Lob/a;
.super Ljava/lang/Object;
.source "FreeStatusManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lob/a;",
        "",
        "",
        "c",
        "b",
        "d",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lza/c;",
        "newsRepo",
        "<init>",
        "(Landroid/content/Context;Lza/c;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lza/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lob/a;->b:Lza/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/a;->b:Lza/c;

    invoke-interface {v0}, Lza/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lob/a;->b:Lza/c;

    invoke-interface {v0}, Lza/c;->o()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lob/b;->a:Lob/b;

    iget-object v1, p0, Lob/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lob/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/a;->b:Lza/c;

    invoke-interface {v0}, Lza/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lob/a;->b:Lza/c;

    invoke-interface {v0}, Lza/c;->k()Z

    move-result v0

    return v0
.end method
