.class Landroidx/biometric/FingerprintDialogFragment$1;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$1;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$1;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->resetDialog()V

    return-void
.end method
