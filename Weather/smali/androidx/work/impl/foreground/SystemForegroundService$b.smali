.class public Landroidx/work/impl/foreground/SystemForegroundService$b;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->e(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/app/Notification;

.field public final synthetic j:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId",
            "val$notification"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->h:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->i:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->h:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->i:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
