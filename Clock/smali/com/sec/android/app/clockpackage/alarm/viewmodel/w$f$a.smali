.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f$a;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f$a;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    const-string v0, "AlarmPlayer"

    const-string v1, "case FOCUS_GAIN: setVolume(1.0f);"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
