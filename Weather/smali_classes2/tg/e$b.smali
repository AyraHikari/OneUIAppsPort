.class public final Ltg/e$b;
.super Lhi/d;
.source "AddMissingWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/e;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.AddMissingWidgetImpl"
    f = "AddMissingWidget.kt"
    l = {
        0x23,
        0x25
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

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ltg/e;

.field public p:I


# direct methods
.method public constructor <init>(Ltg/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/e;",
            "Lfi/d<",
            "-",
            "Ltg/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg/e$b;->o:Ltg/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg/e$b;->n:Ljava/lang/Object;

    iget p1, p0, Ltg/e$b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg/e$b;->p:I

    iget-object p1, p0, Ltg/e$b;->o:Ltg/e;

    invoke-virtual {p1, p0}, Ltg/e;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
