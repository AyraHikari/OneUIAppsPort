.class public final Lac/a$a;
.super Lhi/d;
.source "LoadSmartThingsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/a;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.smartthings.usecase.LoadSmartThingsImpl"
    f = "LoadSmartThingsImpl.kt"
    l = {
        0x10
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
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lac/a;

.field public k:I


# direct methods
.method public constructor <init>(Lac/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/a;",
            "Lfi/d<",
            "-",
            "Lac/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac/a$a;->j:Lac/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lac/a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lac/a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lac/a$a;->k:I

    iget-object p1, p0, Lac/a$a;->j:Lac/a;

    invoke-virtual {p1, p0}, Lac/a;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
