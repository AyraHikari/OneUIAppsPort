.class public final synthetic Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$StorageDisplayPathNameUtils$7baPbX1Z7Se_rtdiqFFlW2BYEac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$StorageDisplayPathNameUtils$7baPbX1Z7Se_rtdiqFFlW2BYEac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$StorageDisplayPathNameUtils$7baPbX1Z7Se_rtdiqFFlW2BYEac;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$StorageDisplayPathNameUtils$7baPbX1Z7Se_rtdiqFFlW2BYEac;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$StorageDisplayPathNameUtils$7baPbX1Z7Se_rtdiqFFlW2BYEac;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$StorageDisplayPathNameUtils$7baPbX1Z7Se_rtdiqFFlW2BYEac;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->lambda$isSSDPowerPacked$0(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method
