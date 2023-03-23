.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$T5kbx6Ds-MqkTYhZ6tn_Tus_8uE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$T5kbx6Ds-MqkTYhZ6tn_Tus_8uE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$T5kbx6Ds-MqkTYhZ6tn_Tus_8uE;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$T5kbx6Ds-MqkTYhZ6tn_Tus_8uE;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$T5kbx6Ds-MqkTYhZ6tn_Tus_8uE;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$T5kbx6Ds-MqkTYhZ6tn_Tus_8uE;

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

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
