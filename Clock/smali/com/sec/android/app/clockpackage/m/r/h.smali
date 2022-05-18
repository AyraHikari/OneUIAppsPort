.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/m;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/model/e;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/h;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/h;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/m/r/h;->d:Z

    iput p4, p0, Lcom/sec/android/app/clockpackage/m/r/h;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/h;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/h;->c:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/m/r/h;->d:Z

    iget v3, p0, Lcom/sec/android/app/clockpackage/m/r/h;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/m/r/m;->p0(Lcom/sec/android/app/clockpackage/alarm/model/e;ZI)V

    return-void
.end method
