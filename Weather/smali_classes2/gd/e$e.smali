.class public final Lgd/e$e;
.super Loi/m;
.source "SLocationSource.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/e;-><init>(Landroid/app/Application;Lhd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lgd/e;


# direct methods
.method public constructor <init>(Lgd/e;)V
    .locals 0

    iput-object p1, p0, Lgd/e$e;->h:Lgd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgd/e$e;->h:Lgd/e;

    invoke-virtual {v0}, Lgd/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :cond_0
    sget v0, Layra/os/Build$VERSION;->SEM_INT:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgd/e$e;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
