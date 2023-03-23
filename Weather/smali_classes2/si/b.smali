.class public final Lsi/b;
.super Lsi/a;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsi/b;",
        "Lsi/a;",
        "Ljava/util/Random;",
        "e",
        "()Ljava/util/Random;",
        "impl",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final j:Lsi/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 2
    new-instance v0, Lsi/b$a;

    invoke-direct {v0}, Lsi/b$a;-><init>()V

    iput-object v0, p0, Lsi/b;->j:Lsi/b$a;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lsi/b;->j:Lsi/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
