.class Lcom/sec/android/app/clockpackage/m/q/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/m/q/f$b;->c(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/m/q/f$b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/q/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/q/f$b$a;->b:Lcom/sec/android/app/clockpackage/m/q/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/q/f$b$a;->b:Lcom/sec/android/app/clockpackage/m/q/f$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/f$b;->a(Lcom/sec/android/app/clockpackage/m/q/f$b;)Lcom/sec/android/app/clockpackage/m/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/q/f$b$a;->b:Lcom/sec/android/app/clockpackage/m/q/f$b;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/q/f$b;->a(Lcom/sec/android/app/clockpackage/m/q/f$b;)Lcom/sec/android/app/clockpackage/m/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/q/f$b$a;->b:Lcom/sec/android/app/clockpackage/m/q/f$b;

    iget v1, v1, Lcom/sec/android/app/clockpackage/m/q/f$b;->c:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/m/o/a;->a(I)V

    :cond_0
    return-void
.end method
