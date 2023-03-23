.class public final Lo8/y0$a;
.super Lhi/d;
.source "ShowChargingPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/y0;->c(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.usecase.ShowChargingPopupImpl"
    f = "ShowChargingPopup.kt"
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
.field public h:I

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo8/y0;

.field public m:I


# direct methods
.method public constructor <init>(Lo8/y0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/y0;",
            "Lfi/d<",
            "-",
            "Lo8/y0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/y0$a;->l:Lo8/y0;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo8/y0$a;->k:Ljava/lang/Object;

    iget p1, p0, Lo8/y0$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo8/y0$a;->m:I

    iget-object p1, p0, Lo8/y0$a;->l:Lo8/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo8/y0;->c(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
