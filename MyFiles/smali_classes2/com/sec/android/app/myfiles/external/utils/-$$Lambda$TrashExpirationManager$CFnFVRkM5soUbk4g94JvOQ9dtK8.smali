.class public final synthetic Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$CFnFVRkM5soUbk4g94JvOQ9dtK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$CFnFVRkM5soUbk4g94JvOQ9dtK8;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/utils/-$$Lambda$TrashExpirationManager$CFnFVRkM5soUbk4g94JvOQ9dtK8;->f$0:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/utils/TrashExpirationManager;->lambda$deleteExpiredTrashItemsAndUpdateAlarm$0(Landroid/content/Context;)V

    return-void
.end method
