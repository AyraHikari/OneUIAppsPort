.class public final Lne/h$e;
.super Lhi/d;
.source "DetailIndexConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/h;->e(Lcom/samsung/android/weather/domain/entity/weather/Index;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.model.DetailIndexConverter"
    f = "DetailIndexConverter.kt"
    l = {
        0x3d
    }
    m = "convertSunIndex"
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lne/h;

.field public m:I


# direct methods
.method public constructor <init>(Lne/h;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/h;",
            "Lfi/d<",
            "-",
            "Lne/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lne/h$e;->l:Lne/h;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lne/h$e;->k:Ljava/lang/Object;

    iget p1, p0, Lne/h$e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne/h$e;->m:I

    iget-object p1, p0, Lne/h$e;->l:Lne/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lne/h;->e(Lcom/samsung/android/weather/domain/entity/weather/Index;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
