.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$jvJv0z_00AaYb9vbOSy6mlaRlSM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$jvJv0z_00AaYb9vbOSy6mlaRlSM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$jvJv0z_00AaYb9vbOSy6mlaRlSM;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$jvJv0z_00AaYb9vbOSy6mlaRlSM;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$jvJv0z_00AaYb9vbOSy6mlaRlSM;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$jvJv0z_00AaYb9vbOSy6mlaRlSM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
