.class public final synthetic Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$_3LppdUu7c2QBZPgrDv77eH65Rs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/LongPredicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$_3LppdUu7c2QBZPgrDv77eH65Rs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$_3LppdUu7c2QBZPgrDv77eH65Rs;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$_3LppdUu7c2QBZPgrDv77eH65Rs;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$_3LppdUu7c2QBZPgrDv77eH65Rs;->INSTANCE:Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$ProcessMtpFilesThread$_3LppdUu7c2QBZPgrDv77eH65Rs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;->lambda$run$0(J)Z

    move-result p0

    return p0
.end method
