.class public final Lag/h$b;
.super Lhi/d;
.source "FaceWidgetView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/h;->b(Landroid/content/Context;Lug/a;ZLfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetView"
    f = "FaceWidgetView.kt"
    l = {
        0xe,
        0xf
    }
    m = "getFaceWidgetView"
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

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lag/h;

.field public n:I


# direct methods
.method public constructor <init>(Lag/h;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/h;",
            "Lfi/d<",
            "-",
            "Lag/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lag/h$b;->m:Lag/h;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lag/h$b;->l:Ljava/lang/Object;

    iget p1, p0, Lag/h$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lag/h$b;->n:I

    iget-object p1, p0, Lag/h$b;->m:Lag/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lag/h;->b(Landroid/content/Context;Lug/a;ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
