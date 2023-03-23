.class public final Lag/d$i;
.super Lhi/d;
.source "FaceWidgetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;->m(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter"
    f = "FaceWidgetPresenter.kt"
    l = {
        0x31,
        0x31
    }
    m = "updateViews"
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

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lag/d;

.field public o:I


# direct methods
.method public constructor <init>(Lag/d;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/d;",
            "Lfi/d<",
            "-",
            "Lag/d$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lag/d$i;->n:Lag/d;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lag/d$i;->m:Ljava/lang/Object;

    iget p1, p0, Lag/d$i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lag/d$i;->o:I

    iget-object p1, p0, Lag/d$i;->n:Lag/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lag/d;->m(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
