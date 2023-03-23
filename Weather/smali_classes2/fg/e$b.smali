.class public final Lfg/e$b;
.super Lhi/d;
.source "NotificationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/e;->a(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.notification.NotificationPresenter"
    f = "NotificationPresenter.kt"
    l = {
        0x54
    }
    m = "loadNotificationContents"
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

.field public final synthetic j:Lfg/e;

.field public k:I


# direct methods
.method public constructor <init>(Lfg/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/e;",
            "Lfi/d<",
            "-",
            "Lfg/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg/e$b;->j:Lfg/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfg/e$b;->i:Ljava/lang/Object;

    iget p1, p0, Lfg/e$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfg/e$b;->k:I

    iget-object p1, p0, Lfg/e$b;->j:Lfg/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfg/e;->a(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
