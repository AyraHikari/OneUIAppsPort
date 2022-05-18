.class Landroidx/appcompat/widget/SeslProgressBar$RefreshData;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefreshData"
.end annotation


# static fields
.field private static final POOL_MAX:I = 0x18

.field private static final sPool:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroidx/appcompat/widget/SeslProgressBar$RefreshData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public animate:Z

.field public fromUser:Z

.field public id:I

.field public progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1320
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->sPool:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(IIZZ)Landroidx/appcompat/widget/SeslProgressBar$RefreshData;
    .locals 1

    .line 1329
    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->sPool:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    if-nez v0, :cond_0

    .line 1331
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    invoke-direct {v0}, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;-><init>()V

    .line 1333
    :cond_0
    iput p0, v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->id:I

    .line 1334
    iput p1, v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->progress:I

    .line 1335
    iput-boolean p2, v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->fromUser:Z

    .line 1336
    iput-boolean p3, v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->animate:Z

    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 1341
    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->sPool:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
