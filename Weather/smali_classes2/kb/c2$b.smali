.class public final Lkb/c2$b;
.super Lhi/d;
.source "ReplaceContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/c2;->c(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.ReplaceContent"
    f = "ReplaceContent.kt"
    l = {
        0x11
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

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkb/c2;

.field public o:I


# direct methods
.method public constructor <init>(Lkb/c2;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c2;",
            "Lfi/d<",
            "-",
            "Lkb/c2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/c2$b;->n:Lkb/c2;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/c2$b;->m:Ljava/lang/Object;

    iget p1, p0, Lkb/c2$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/c2$b;->o:I

    iget-object p1, p0, Lkb/c2$b;->n:Lkb/c2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkb/c2;->c(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
