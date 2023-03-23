.class public final Lfg/e$d;
.super Lhi/d;
.source "NotificationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/e;->j(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.notification.NotificationPresenter"
    f = "NotificationPresenter.kt"
    l = {
        0x38,
        0x3b
    }
    m = "notifyPanel"
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

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfg/e;

.field public o:I


# direct methods
.method public constructor <init>(Lfg/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/e;",
            "Lfi/d<",
            "-",
            "Lfg/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg/e$d;->n:Lfg/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfg/e$d;->m:Ljava/lang/Object;

    iget p1, p0, Lfg/e$d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfg/e$d;->o:I

    iget-object p1, p0, Lfg/e$d;->n:Lfg/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfg/e;->j(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
