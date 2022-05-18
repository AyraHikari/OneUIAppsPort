.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;->b:Landroid/content/Context;

    const p1, 0x10001000

    .line 4
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;->b:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;->c:I

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    return-void
.end method
