.class public interface abstract Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;
.super Ljava/lang/Object;
.source "IFaceWidgetModelProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J.\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001e\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J&\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;",
        "",
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


# virtual methods
.method public abstract getCoverErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;ILjava/lang/String;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
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
.end method

.method public abstract getCoverModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;ILjava/lang/String;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
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
.end method

.method public abstract getErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;I)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            "I)",
            "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;I)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
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
.end method
