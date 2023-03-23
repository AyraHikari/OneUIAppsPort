.class public final Ljl/c2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "g",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lol/f0;

.field public static final b:Lol/f0;

.field public static final c:Lol/f0;

.field public static final d:Lol/f0;

.field public static final e:Lol/f0;

.field public static final f:Ljl/c1;

.field public static final g:Ljl/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/f0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljl/c2;->a:Lol/f0;

    .line 2
    new-instance v0, Lol/f0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljl/c2;->b:Lol/f0;

    .line 3
    new-instance v0, Lol/f0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljl/c2;->c:Lol/f0;

    .line 4
    new-instance v0, Lol/f0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljl/c2;->d:Lol/f0;

    .line 5
    new-instance v0, Lol/f0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljl/c2;->e:Lol/f0;

    .line 6
    new-instance v0, Ljl/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl/c1;-><init>(Z)V

    sput-object v0, Ljl/c2;->f:Ljl/c1;

    .line 7
    new-instance v0, Ljl/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljl/c1;-><init>(Z)V

    sput-object v0, Ljl/c2;->g:Ljl/c1;

    return-void
.end method

.method public static final synthetic a()Lol/f0;
    .locals 1

    sget-object v0, Ljl/c2;->a:Lol/f0;

    return-object v0
.end method

.method public static final synthetic b()Lol/f0;
    .locals 1

    sget-object v0, Ljl/c2;->c:Lol/f0;

    return-object v0
.end method

.method public static final synthetic c()Ljl/c1;
    .locals 1

    sget-object v0, Ljl/c2;->g:Ljl/c1;

    return-object v0
.end method

.method public static final synthetic d()Ljl/c1;
    .locals 1

    sget-object v0, Ljl/c2;->f:Ljl/c1;

    return-object v0
.end method

.method public static final synthetic e()Lol/f0;
    .locals 1

    sget-object v0, Ljl/c2;->e:Lol/f0;

    return-object v0
.end method

.method public static final synthetic f()Lol/f0;
    .locals 1

    sget-object v0, Ljl/c2;->d:Lol/f0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljl/o1;

    if-eqz v0, :cond_0

    new-instance v0, Ljl/p1;

    check-cast p0, Ljl/o1;

    invoke-direct {v0, p0}, Ljl/p1;-><init>(Ljl/o1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljl/p1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljl/p1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ljl/p1;->a:Ljl/o1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
