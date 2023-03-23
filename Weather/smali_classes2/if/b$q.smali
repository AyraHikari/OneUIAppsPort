.class public final Lif/b$q;
.super Lhi/d;
.source "AppWidgetUIManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->v0(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager"
    f = "AppWidgetUIManager.kt"
    l = {
        0x1cd
    }
    m = "supportNewsWidget"
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lif/b;

.field public k:I


# direct methods
.method public constructor <init>(Lif/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/b;",
            "Lfi/d<",
            "-",
            "Lif/b$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif/b$q;->j:Lif/b;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lif/b$q;->i:Ljava/lang/Object;

    iget p1, p0, Lif/b$q;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lif/b$q;->k:I

    iget-object p1, p0, Lif/b$q;->j:Lif/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lif/b;->F(Lif/b;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
