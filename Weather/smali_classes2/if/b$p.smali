.class public final Lif/b$p;
.super Lhi/d;
.source "AppWidgetUIManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->t0(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager"
    f = "AppWidgetUIManager.kt"
    l = {
        0x112,
        0x113
    }
    m = "startDetail"
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

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lif/b;

.field public o:I


# direct methods
.method public constructor <init>(Lif/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/b;",
            "Lfi/d<",
            "-",
            "Lif/b$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif/b$p;->n:Lif/b;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lif/b$p;->m:Ljava/lang/Object;

    iget p1, p0, Lif/b$p;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lif/b$p;->o:I

    iget-object p1, p0, Lif/b$p;->n:Lif/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lif/b;->E(Lif/b;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
