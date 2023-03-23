.class Landroidx/browser/customtabs/CustomTabsService$1;
.super Landroid/support/customtabs/ICustomTabsService$Stub;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 104
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 140
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/ICustomTabsCallback;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->mayLaunchUrl(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 5

    .line 113
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v2, Landroidx/browser/customtabs/CustomTabsService$1$1;

    invoke-direct {v2, p0, v0}, Landroidx/browser/customtabs/CustomTabsService$1$1;-><init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 121
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 123
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v4, v4, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->newSession(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 124
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method public postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .line 158
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->postMessage(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    .locals 1

    .line 152
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    invoke-virtual {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 1

    .line 145
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    invoke-virtual {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->updateVisuals(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1

    .line 165
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->validateRelationship(Landroidx/browser/customtabs/CustomTabsSessionToken;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public warmup(J)Z
    .locals 0

    .line 108
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->this$0:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    move-result p0

    return p0
.end method
