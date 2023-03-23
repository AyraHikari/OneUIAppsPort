.class public final Ltg/l0$c;
.super Lhi/d;
.source "RemapWidgetId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/l0;->c(Landroid/os/Bundle;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.RemapWidgetIdImpl"
    f = "RemapWidgetId.kt"
    l = {
        0x23,
        0x2e,
        0x2f
    }
    m = "updateWidgetId"
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

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ltg/l0;

.field public n:I


# direct methods
.method public constructor <init>(Ltg/l0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/l0;",
            "Lfi/d<",
            "-",
            "Ltg/l0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg/l0$c;->m:Ltg/l0;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg/l0$c;->l:Ljava/lang/Object;

    iget p1, p0, Ltg/l0$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg/l0$c;->n:I

    iget-object p1, p0, Ltg/l0$c;->m:Ltg/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltg/l0;->b(Ltg/l0;Landroid/os/Bundle;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
