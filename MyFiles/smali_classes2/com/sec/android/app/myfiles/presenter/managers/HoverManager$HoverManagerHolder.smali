.class Lcom/sec/android/app/myfiles/presenter/managers/HoverManager$HoverManagerHolder;
.super Ljava/lang/Object;
.source "HoverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HoverManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager$HoverManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    return-void
.end method

.method static synthetic access$000()Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;
    .locals 1

    .line 16
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager$HoverManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    return-object v0
.end method
