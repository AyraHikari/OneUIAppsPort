.class public final Lbg/b$b;
.super Lhi/d;
.source "FaceWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/b;->a(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.facewidget.model.FaceWidgetModel"
    f = "FaceWidgetModel.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "decorate"
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

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbg/b;

.field public r:I


# direct methods
.method public constructor <init>(Lbg/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/b;",
            "Lfi/d<",
            "-",
            "Lbg/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg/b$b;->q:Lbg/b;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbg/b$b;->p:Ljava/lang/Object;

    iget p1, p0, Lbg/b$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg/b$b;->r:I

    iget-object v0, p0, Lbg/b$b;->q:Lbg/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbg/b;->a(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
