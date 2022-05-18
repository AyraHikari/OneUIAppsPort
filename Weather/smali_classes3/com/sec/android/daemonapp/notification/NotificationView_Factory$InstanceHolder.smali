.class final Lcom/sec/android/daemonapp/notification/NotificationView_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "NotificationView_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/notification/NotificationView_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationView_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationView_Factory;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/notification/NotificationView_Factory;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationView_Factory$InstanceHolder;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationView_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/sec/android/daemonapp/notification/NotificationView_Factory;
    .locals 1

    .line 26
    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationView_Factory$InstanceHolder;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationView_Factory;

    return-object v0
.end method
