.class public final Lml/o$c$a;
.super Lhi/d;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/o$c;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
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

.field public final synthetic j:Lml/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/o$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lml/o$c;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/o$c<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lml/o$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lml/o$c$a;->j:Lml/o$c;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml/o$c$a;->i:Ljava/lang/Object;

    iget p1, p0, Lml/o$c$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml/o$c$a;->k:I

    iget-object p1, p0, Lml/o$c$a;->j:Lml/o$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lml/o$c;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
