.class public final Lml/o$b;
.super Lhi/d;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/o;->b(Lml/e;Lml/f;Lfi/d;)Ljava/lang/Object;
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
        "Lhi/d;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0x9c
    }
    m = "catchImpl"
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

.field public j:I


# direct methods
.method public constructor <init>(Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lml/o$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml/o$b;->i:Ljava/lang/Object;

    iget p1, p0, Lml/o$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml/o$b;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lml/g;->f(Lml/e;Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
