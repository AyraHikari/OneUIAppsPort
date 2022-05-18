.class public final Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;
.super Ljava/lang/Object;
.source "OnProgressChanged.java"

# interfaces
.implements Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;

    .line 7
    iput p2, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callbackArg_0",
            "callbackArg_1",
            "callbackArg_2"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;

    iget v1, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;->mSourceId:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;->_internalCallbackOnProgressChanged(ILandroid/widget/SeekBar;IZ)V

    return-void
.end method
