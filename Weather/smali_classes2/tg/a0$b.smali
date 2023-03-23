.class public final Ltg/a0$b;
.super Lhi/d;
.source "InitializeWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/a0;->a(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.InitializeWidgetImpl"
    f = "InitializeWidget.kt"
    l = {
        0x19,
        0x1d,
        0x1a,
        0x21
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

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltg/a0;

.field public l:I


# direct methods
.method public constructor <init>(Ltg/a0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/a0;",
            "Lfi/d<",
            "-",
            "Ltg/a0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg/a0$b;->k:Ltg/a0;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg/a0$b;->j:Ljava/lang/Object;

    iget p1, p0, Ltg/a0$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg/a0$b;->l:I

    iget-object p1, p0, Ltg/a0$b;->k:Ltg/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltg/a0;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
