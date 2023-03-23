.class public final Lml/a$a;
.super Lhi/d;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/a;->b(Lml/f;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
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
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lml/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "TT;>;",
            "Lfi/d<",
            "-",
            "Lml/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml/a$a;->j:Lml/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml/a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lml/a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml/a$a;->k:I

    iget-object p1, p0, Lml/a$a;->j:Lml/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lml/a;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
