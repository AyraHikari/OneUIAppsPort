.class public final Lbd/e$a;
.super Lhi/d;
.source "CancelCurrentLocationAddition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/e;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.usecase.CancelCurrentLocationAdditionImpl"
    f = "CancelCurrentLocationAddition.kt"
    l = {
        0x14,
        0x15
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

.field public final synthetic j:Lbd/e;

.field public k:I


# direct methods
.method public constructor <init>(Lbd/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/e;",
            "Lfi/d<",
            "-",
            "Lbd/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/e$a;->j:Lbd/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/e$a;->i:Ljava/lang/Object;

    iget p1, p0, Lbd/e$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/e$a;->k:I

    iget-object p1, p0, Lbd/e$a;->j:Lbd/e;

    invoke-virtual {p1, p0}, Lbd/e;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
