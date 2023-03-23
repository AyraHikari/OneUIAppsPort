.class public Landroidx/work/impl/WorkDatabase$b;
.super Lv1/t0$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->I()Lv1/t0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/t0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv1/t0$b;->c(La2/g;)V

    .line 2
    invoke-interface {p1}, La2/g;->e()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, La2/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, La2/g;->I()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, La2/g;->I()V

    .line 6
    throw v0
.end method
