.class Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->sendPreviousUserAgreementState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$pref:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pref",
            "val$deviceId"
        }
    .end annotation

    .line 383
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;->val$pref:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "param",
            "param2",
            "param3"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "param",
            "param2",
            "param3"
        }
    .end annotation

    .line 386
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;->val$pref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;->val$deviceId:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
