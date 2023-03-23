.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$7EcyJF_kdY6JO0ke45IIdsPCjlY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
