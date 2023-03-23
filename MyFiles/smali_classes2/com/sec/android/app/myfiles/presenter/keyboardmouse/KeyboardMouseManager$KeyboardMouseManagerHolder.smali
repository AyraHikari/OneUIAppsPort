.class Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$KeyboardMouseManagerHolder;
.super Ljava/lang/Object;
.source "KeyboardMouseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyboardMouseManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;-><init>(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$KeyboardMouseManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;
    .locals 1

    .line 56
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager$KeyboardMouseManagerHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    return-object v0
.end method
