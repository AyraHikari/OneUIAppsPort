.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PickerActivity$pTB5ect_MSFuUN1TCjSd61VHYjs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/PickerActivity;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/PickerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PickerActivity$pTB5ect_MSFuUN1TCjSd61VHYjs;->f$0:Lcom/sec/android/app/myfiles/external/ui/PickerActivity;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PickerActivity$pTB5ect_MSFuUN1TCjSd61VHYjs;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PickerActivity$pTB5ect_MSFuUN1TCjSd61VHYjs;->f$0:Lcom/sec/android/app/myfiles/external/ui/PickerActivity;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PickerActivity$pTB5ect_MSFuUN1TCjSd61VHYjs;->f$1:Ljava/util/List;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/PickerActivity;->lambda$sendResult$0$PickerActivity(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    return-void
.end method
