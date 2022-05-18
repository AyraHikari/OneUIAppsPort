.class Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$1;
.super Ljava/lang/Object;
.source "FavoriteAppPickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->onFavoriteCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->initView()V

    return-void
.end method
