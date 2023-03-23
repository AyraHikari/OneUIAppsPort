.class public final synthetic Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$myeVZ-FUbg9odfdbnIK6WO7a6TI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$myeVZ-FUbg9odfdbnIK6WO7a6TI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$myeVZ-FUbg9odfdbnIK6WO7a6TI;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$myeVZ-FUbg9odfdbnIK6WO7a6TI;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$myeVZ-FUbg9odfdbnIK6WO7a6TI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$myeVZ-FUbg9odfdbnIK6WO7a6TI;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->lambda$getExtensions$0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
