.class Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder$1;
.super Ljava/lang/Object;
.source "NotificationFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    if-nez p1, :cond_1

    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " check"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    goto :goto_0

    :cond_2
    const-string v2, "0"

    :goto_0
    const-string v3, "Selected"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "4010"

    .line 182
    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 183
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->checkeAllApp(Z)Z

    .line 184
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_2

    :cond_3
    const-string v0, "4011"

    .line 186
    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 188
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->checkNoficiationApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V

    .line 190
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getCheckedCount()I

    move-result p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getAppCount()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 192
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eq p1, v2, :cond_5

    .line 194
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter$FilterViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_5
    :goto_2
    return-void
.end method
