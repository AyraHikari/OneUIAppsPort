.class public final Lcom/sec/android/daemonapp/notification/NotificationIconProvider_Factory;
.super Ljava/lang/Object;
.source "NotificationIconProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/notification/NotificationIconProvider_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/notification/NotificationIconProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/sec/android/daemonapp/notification/NotificationIconProvider_Factory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/sec/android/daemonapp/notification/NotificationIconProvider_Factory$InstanceHolder;->access$000()Lcom/sec/android/daemonapp/notification/NotificationIconProvider_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/sec/android/daemonapp/notification/NotificationIconProvider;
    .locals 1

    .line 23
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationIconProvider;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/notification/NotificationIconProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/notification/NotificationIconProvider;
    .locals 1

    .line 15
    invoke-static {}, Lcom/sec/android/daemonapp/notification/NotificationIconProvider_Factory;->newInstance()Lcom/sec/android/daemonapp/notification/NotificationIconProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationIconProvider_Factory;->get()Lcom/sec/android/daemonapp/notification/NotificationIconProvider;

    move-result-object v0

    return-object v0
.end method
