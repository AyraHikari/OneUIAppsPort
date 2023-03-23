.class public final Lr9/h$a;
.super Lhi/d;
.source "WidgetDbDataSourceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h;->e(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.local.WidgetDbDataSourceImpl"
    f = "WidgetDbDataSourceImpl.kt"
    l = {
        0x2b
    }
    m = "delete"
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

.field public final synthetic i:Lr9/h;

.field public j:I


# direct methods
.method public constructor <init>(Lr9/h;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/h;",
            "Lfi/d<",
            "-",
            "Lr9/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/h$a;->i:Lr9/h;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr9/h$a;->h:Ljava/lang/Object;

    iget p1, p0, Lr9/h$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9/h$a;->j:I

    iget-object p1, p0, Lr9/h$a;->i:Lr9/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr9/h;->e(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
