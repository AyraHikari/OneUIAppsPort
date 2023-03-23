.class public final Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$a;
.super Lhi/d;
.source "DevOptionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->j0(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.dev.DevOptionsActivity"
    f = "DevOptionsActivity.kt"
    l = {
        0x6c,
        0x6f,
        0x70,
        0x7f
    }
    m = "showOnTheGoMonitor"
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$a;->m:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$a;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$a;->n:I

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$a;->m:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->j0(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
