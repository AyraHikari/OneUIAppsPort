.class Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$InstanceHolder;
.super Ljava/lang/Object;
.source "Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;-><init>(Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$1;)V

    sput-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$InstanceHolder;->INSTANCE:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    return-void
.end method

.method static synthetic access$100()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;
    .locals 1

    .line 33
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$InstanceHolder;->INSTANCE:Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    return-object v0
.end method
