.class public final Lag/i$c;
.super Lhi/d;
.source "FaceWidgetViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/i;->f(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lxf/q$b;ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetViewDecorator"
    f = "FaceWidgetViewDecorator.kt"
    l = {
        0x5c
    }
    m = "decorateUpdatedArea"
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

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lag/i;

.field public p:I


# direct methods
.method public constructor <init>(Lag/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/i;",
            "Lfi/d<",
            "-",
            "Lag/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lag/i$c;->o:Lag/i;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lag/i$c;->n:Ljava/lang/Object;

    iget p1, p0, Lag/i$c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lag/i$c;->p:I

    iget-object v0, p0, Lag/i$c;->o:Lag/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lag/i;->f(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lxf/q$b;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
