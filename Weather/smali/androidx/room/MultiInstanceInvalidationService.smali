.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "MultiInstanceInvalidationService.java"


# instance fields
.field public h:I

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/room/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->i:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->j:Landroid/os/RemoteCallbackList;

    .line 5
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->k:Landroidx/room/b$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->k:Landroidx/room/b$a;

    return-object p1
.end method
