.class public final Lbd/k$a;
.super Lhi/d;
.source "RestoreAutoRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/k;->a(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.usecase.RestoreAutoRefreshImpl"
    f = "RestoreAutoRefresh.kt"
    l = {
        0x13,
        0x16,
        0x17,
        0x19
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

.field public i:I

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbd/k;

.field public m:I


# direct methods
.method public constructor <init>(Lbd/k;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/k;",
            "Lfi/d<",
            "-",
            "Lbd/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/k$a;->l:Lbd/k;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/k$a;->k:Ljava/lang/Object;

    iget p1, p0, Lbd/k$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/k$a;->m:I

    iget-object p1, p0, Lbd/k$a;->l:Lbd/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbd/k;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
