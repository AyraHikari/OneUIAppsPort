.class public final Ltg/q$a;
.super Lhi/d;
.source "GetHomeWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/q;->c(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.GetHomeWidgetImpl"
    f = "GetHomeWidget.kt"
    l = {
        0x11,
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltg/q;

.field public k:I


# direct methods
.method public constructor <init>(Ltg/q;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/q;",
            "Lfi/d<",
            "-",
            "Ltg/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg/q$a;->j:Ltg/q;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg/q$a;->i:Ljava/lang/Object;

    iget p1, p0, Ltg/q$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg/q$a;->k:I

    iget-object p1, p0, Ltg/q$a;->j:Ltg/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltg/q;->c(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
