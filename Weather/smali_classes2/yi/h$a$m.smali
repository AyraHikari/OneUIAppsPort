.class public final Lyi/h$a$m;
.super Loi/m;
.source "KClassImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/h$a;-><init>(Lyi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic h:Lyi/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic i:Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/h$a;Lyi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/h<",
            "TT;>.a;",
            "Lyi/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/h$a$m;->h:Lyi/h$a;

    iput-object p2, p0, Lyi/h$a$m;->i:Lyi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/h$a$m;->h:Lyi/h$a;

    invoke-virtual {v0}, Lyi/h$a;->m()Lej/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lej/e;->g()Lej/f;

    move-result-object v1

    sget-object v2, Lej/f;->m:Lej/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-interface {v0}, Lej/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbj/c;->a:Lbj/c;

    invoke-static {v1, v0}, Lbj/d;->a(Lbj/c;Lej/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lyi/h$a$m;->i:Lyi/h;

    invoke-virtual {v1}, Lyi/h;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyi/h$a$m;->i:Lyi/h;

    invoke-virtual {v0}, Lyi/h;->f()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
