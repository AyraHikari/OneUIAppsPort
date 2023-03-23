.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$jedsyXy_wMXgIaaQOmislPA08q8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/Spinner;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$jedsyXy_wMXgIaaQOmislPA08q8;->f$0:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$jedsyXy_wMXgIaaQOmislPA08q8;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$jedsyXy_wMXgIaaQOmislPA08q8;->f$0:Landroid/widget/Spinner;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageUiUtils$jedsyXy_wMXgIaaQOmislPA08q8;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->lambda$initSpinner$1(Landroid/widget/Spinner;Landroid/content/Context;)V

    return-void
.end method
