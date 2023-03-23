.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$DrmManager$0k5Tz0KnTTiyX9HZvzHu-Tlv6AM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$DrmManager$0k5Tz0KnTTiyX9HZvzHu-Tlv6AM;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$DrmManager$0k5Tz0KnTTiyX9HZvzHu-Tlv6AM;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->lambda$getRealMimeTypeOfDRM$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
