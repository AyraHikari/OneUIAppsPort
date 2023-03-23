.class public final Lh9/i$a;
.super Lhi/d;
.source "CompleteCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/i;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.conditions.CompleteCondition"
    f = "CompleteCondition.kt"
    l = {
        0xe,
        0xf
    }
    m = "check"
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

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lh9/i;

.field public l:I


# direct methods
.method public constructor <init>(Lh9/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/i;",
            "Lfi/d<",
            "-",
            "Lh9/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh9/i$a;->k:Lh9/i;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9/i$a;->j:Ljava/lang/Object;

    iget p1, p0, Lh9/i$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9/i$a;->l:I

    iget-object p1, p0, Lh9/i$a;->k:Lh9/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh9/i;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
