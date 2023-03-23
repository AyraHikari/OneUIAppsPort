.class Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$4;
.super Ljava/lang/Object;
.source "PinnedShortcutManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->access$200(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 302
    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    check-cast p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$4;->compare(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)I

    move-result p1

    return p1
.end method
