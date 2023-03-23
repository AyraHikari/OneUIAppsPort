.class public final Ltg/v0$b;
.super Lhi/d;
.source "UpdateActivityNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/v0;->a(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.UpdateActivityNotificationImpl"
    f = "UpdateActivityNotification.kt"
    l = {
        0x19,
        0x1a
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

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltg/v0;

.field public l:I


# direct methods
.method public constructor <init>(Ltg/v0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/v0;",
            "Lfi/d<",
            "-",
            "Ltg/v0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg/v0$b;->k:Ltg/v0;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg/v0$b;->j:Ljava/lang/Object;

    iget p1, p0, Ltg/v0$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg/v0$b;->l:I

    iget-object p1, p0, Ltg/v0$b;->k:Ltg/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltg/v0;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
