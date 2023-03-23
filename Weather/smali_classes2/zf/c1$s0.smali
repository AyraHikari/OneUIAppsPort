.class public final Lzf/c1$s0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/h7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s0"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;


# direct methods
.method public constructor <init>(Lzf/c1$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponentImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/c1$s0;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lzf/u2;)V
    .locals 0

    invoke-direct {p0, p1}, Lzf/c1$s0;-><init>(Lzf/c1$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lgh/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p0, p1}, Lzf/c1$s0;->b(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)Lzf/h7;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;)Lzf/h7;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lih/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzf/c1$t0;

    iget-object v1, p0, Lzf/c1$s0;->a:Lzf/c1$k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lzf/c1$t0;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Lzf/v2;)V

    return-object v0
.end method
