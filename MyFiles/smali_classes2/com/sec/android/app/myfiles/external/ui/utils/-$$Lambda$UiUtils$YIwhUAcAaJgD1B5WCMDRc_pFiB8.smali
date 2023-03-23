.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$YIwhUAcAaJgD1B5WCMDRc_pFiB8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$YIwhUAcAaJgD1B5WCMDRc_pFiB8;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$YIwhUAcAaJgD1B5WCMDRc_pFiB8;->f$1:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$YIwhUAcAaJgD1B5WCMDRc_pFiB8;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$YIwhUAcAaJgD1B5WCMDRc_pFiB8;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$YIwhUAcAaJgD1B5WCMDRc_pFiB8;->f$1:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$UiUtils$YIwhUAcAaJgD1B5WCMDRc_pFiB8;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->lambda$updateViewHighlight$3(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
