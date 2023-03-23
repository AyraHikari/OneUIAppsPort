.class public final Lug/e$d;
.super Lhi/d;
.source "WidgetUIMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/e;->g(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.entity.WidgetUIMapper"
    f = "WidgetUIMapper.kt"
    l = {
        0x8f
    }
    m = "isRestoreMode"
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
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lug/e;

.field public j:I


# direct methods
.method public constructor <init>(Lug/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/e;",
            "Lfi/d<",
            "-",
            "Lug/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lug/e$d;->i:Lug/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lug/e$d;->h:Ljava/lang/Object;

    iget p1, p0, Lug/e$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug/e$d;->j:I

    iget-object p1, p0, Lug/e$d;->i:Lug/e;

    invoke-static {p1, p0}, Lug/e;->a(Lug/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
