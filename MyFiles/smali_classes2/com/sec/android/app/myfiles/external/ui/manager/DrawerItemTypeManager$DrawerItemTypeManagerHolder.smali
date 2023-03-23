.class Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager$DrawerItemTypeManagerHolder;
.super Ljava/lang/Object;
.source "DrawerItemTypeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawerItemTypeManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager$DrawerItemTypeManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    return-void
.end method

.method static synthetic access$000()Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;
    .locals 1

    .line 12
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager$DrawerItemTypeManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    return-object v0
.end method
