.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$TFImM5lENnApptwoA4X-gewenQw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$TFImM5lENnApptwoA4X-gewenQw;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$EditTextDialogFragment$TFImM5lENnApptwoA4X-gewenQw;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->lambda$getInputFilter$5$EditTextDialogFragment(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
