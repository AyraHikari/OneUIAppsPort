.class public final Li9/e$a;
.super Lhi/d;
.source "CheckCPMatch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.conditions.checker.CheckCPMatch"
    f = "CheckCPMatch.kt"
    l = {
        0x13
    }
    m = "invoke"
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

.field public final synthetic j:Li9/e;

.field public k:I


# direct methods
.method public constructor <init>(Li9/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/e;",
            "Lfi/d<",
            "-",
            "Li9/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li9/e$a;->j:Li9/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li9/e$a;->i:Ljava/lang/Object;

    iget p1, p0, Li9/e$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9/e$a;->k:I

    iget-object p1, p0, Li9/e$a;->j:Li9/e;

    invoke-virtual {p1, p0}, Li9/e;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
