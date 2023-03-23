.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Y2MpQBe6nOfeSG137p2WMKXEpOM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Y2MpQBe6nOfeSG137p2WMKXEpOM;->f$0:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$FileListController$Y2MpQBe6nOfeSG137p2WMKXEpOM;->f$0:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->lambda$null$2(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLog;)Z

    move-result p0

    return p0
.end method
