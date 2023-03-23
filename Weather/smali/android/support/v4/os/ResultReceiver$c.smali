.class public Landroid/support/v4/os/ResultReceiver$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public final synthetic j:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "resultCode",
            "resultData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$c;->j:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroid/support/v4/os/ResultReceiver$c;->h:I

    .line 3
    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$c;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$c;->j:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/ResultReceiver$c;->h:I

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$c;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    return-void
.end method
