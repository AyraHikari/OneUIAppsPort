.class public final Loe/k$a;
.super Lhi/d;
.source "GoToWebFromDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/k;->a(Lne/b0;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.usecase.GoToWebFromDetailImpl"
    f = "GoToWebFromDetail.kt"
    l = {
        0x12
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

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Loe/k;

.field public l:I


# direct methods
.method public constructor <init>(Loe/k;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/k;",
            "Lfi/d<",
            "-",
            "Loe/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe/k$a;->k:Loe/k;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loe/k$a;->j:Ljava/lang/Object;

    iget p1, p0, Loe/k$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe/k$a;->l:I

    iget-object p1, p0, Loe/k$a;->k:Loe/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loe/k;->a(Lne/b0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
