.class public final Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;
.super Ljava/lang/Object;
.source "FaceWidgetModelProvider.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J.\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J&\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;",
        "()V",
        "getCoverErrorModel",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;",
        "faceWidgetViewDecorator",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "displayAt",
        "",
        "location",
        "",
        "getCoverModel",
        "faceWidgetDto",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
        "getErrorModel",
        "getModel",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
            "*>;"
        }
    .end annotation

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelCoverError;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelCoverError;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)V

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    return-object v0
.end method

.method public getCoverModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ILjava/lang/String;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
            "*>;"
        }
    .end annotation

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->getRestoreMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelCoverRestore;

    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelCoverRestore;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)V

    check-cast p2, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->getCityCount()I

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelCoverEmpty;

    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelCoverEmpty;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)V

    check-cast p2, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelCover;

    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelCover;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)V

    check-cast p2, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    :goto_0
    return-object p2
.end method

.method public getErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;I)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            "I)",
            "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
            "*>;"
        }
    .end annotation

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    return-object v0
.end method

.method public getModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;I)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
            "I)",
            "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
            "*>;"
        }
    .end annotation

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->getRestoreMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelRestore;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelRestore;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->getCityCount()I

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    :goto_0
    return-object p2
.end method
