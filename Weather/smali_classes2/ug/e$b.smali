.class public final Lug/e$b;
.super Lhi/d;
.source "WidgetUIMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/e;->c(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.entity.WidgetUIMapper"
    f = "WidgetUIMapper.kt"
    l = {
        0x75,
        0x76,
        0x77,
        0x79,
        0x7a,
        0x7e,
        0x85
    }
    m = "convert2FavoriteLocationEntity"
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

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lug/e;

.field public r:I


# direct methods
.method public constructor <init>(Lug/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/e;",
            "Lfi/d<",
            "-",
            "Lug/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lug/e$b;->q:Lug/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lug/e$b;->p:Ljava/lang/Object;

    iget p1, p0, Lug/e$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug/e$b;->r:I

    iget-object p1, p0, Lug/e$b;->q:Lug/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lug/e;->c(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
