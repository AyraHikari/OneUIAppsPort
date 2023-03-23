.class public final Ltg/b$b;
.super Lhi/d;
.source "AddEmptyWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/b;->a(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.AddEmptyWidgetImpl"
    f = "AddEmptyWidget.kt"
    l = {
        0x14,
        0x17,
        0x18
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

.field public final synthetic k:Ltg/b;

.field public l:I


# direct methods
.method public constructor <init>(Ltg/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/b;",
            "Lfi/d<",
            "-",
            "Ltg/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg/b$b;->k:Ltg/b;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg/b$b;->j:Ljava/lang/Object;

    iget p1, p0, Ltg/b$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg/b$b;->l:I

    iget-object p1, p0, Ltg/b$b;->k:Ltg/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltg/b;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
