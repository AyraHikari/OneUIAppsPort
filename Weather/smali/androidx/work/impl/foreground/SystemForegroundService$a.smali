.class public Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->d(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/app/Notification;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId",
            "val$notification",
            "val$notificationType"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->h:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->i:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->h:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->i:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->j:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->h:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->i:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
