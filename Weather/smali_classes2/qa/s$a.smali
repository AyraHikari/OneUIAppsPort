.class public final Lqa/s$a;
.super Ljava/lang/Object;
.source "FlowExt.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/s;->b(Lml/f;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lml/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "Lbi/x;",
        "a",
        "(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Loi/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lqa/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi/b0;Lqa/s;Lml/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/b0<",
            "TT;>;",
            "Lqa/s<",
            "TT;>;",
            "Lml/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa/s$a;->h:Loi/b0;

    iput-object p2, p0, Lqa/s$a;->i:Lqa/s;

    iput-object p3, p0, Lqa/s$a;->j:Lml/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/s$a;->h:Loi/b0;

    iget-object v1, v0, Loi/b0;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2
    iput-object p1, v0, Loi/b0;->h:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqa/s$a;->i:Lqa/s;

    iget-object v0, v0, Lqa/s;->i:Lni/p;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lqa/s$a;->h:Loi/b0;

    iput-object p1, v0, Loi/b0;->h:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lqa/s$a;->j:Lml/f;

    invoke-interface {v0, p1, p2}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
