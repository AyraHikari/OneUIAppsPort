.class public final Li9/a;
.super Ljava/lang/Object;
.source "CheckAppUpdate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Li9/a;",
        "",
        "",
        "c",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "b",
        "()Landroid/app/Application;",
        "Lza/a;",
        "storeRepo",
        "<init>",
        "(Landroid/app/Application;Lza/a;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Li9/a;->b:Lza/a;

    return-void
.end method

.method public static final synthetic a(Li9/a;)Lza/a;
    .locals 0

    iget-object p0, p0, Li9/a;->b:Lza/a;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Li9/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final c(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li9/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li9/a$c;-><init>(Li9/a;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Li9/a$a;

    invoke-direct {v1, v0, p0}, Li9/a$a;-><init>(Lml/e;Li9/a;)V

    .line 3
    new-instance v0, Li9/a$b;

    invoke-direct {v0, v1}, Li9/a$b;-><init>(Lml/e;)V

    .line 4
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
