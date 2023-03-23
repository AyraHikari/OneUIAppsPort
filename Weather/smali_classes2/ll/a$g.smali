.class public final Lll/a$g;
.super Lhi/d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/a;->u(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lll/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/a<",
            "TE;>;",
            "Lfi/d<",
            "-",
            "Lll/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/a$g;->i:Lll/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll/a$g;->h:Ljava/lang/Object;

    iget p1, p0, Lll/a$g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll/a$g;->j:I

    iget-object p1, p0, Lll/a$g;->i:Lll/a;

    invoke-virtual {p1, p0}, Lll/a;->u(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lll/j;->b(Ljava/lang/Object;)Lll/j;

    move-result-object p1

    return-object p1
.end method
