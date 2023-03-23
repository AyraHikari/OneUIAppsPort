.class Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper$SmartTipsHelperHolder;
.super Ljava/lang/Object;
.source "SmartTipsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmartTipsHelperHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper$SmartTipsHelperHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    return-void
.end method

.method static synthetic access$000()Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;
    .locals 1

    .line 14
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper$SmartTipsHelperHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    return-object v0
.end method
