.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$4;
.super Ljava/lang/Object;
.source "MirroringPlay.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;
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
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1093
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$4;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)I
    .locals 0
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
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

    .line 1093
    check-cast p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    check-cast p2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$4;->compare(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)I

    move-result p1

    return p1
.end method
