.class public Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;
.super Ljava/lang/Object;
.source "DragAndDropFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory$DragAndDropManagerFactory;
    }
.end annotation


# static fields
.field private static final sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory$DragAndDropManagerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    .line 22
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$d3wNQM1-Xs2ic83iu38CfTSY3n0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$d3wNQM1-Xs2ic83iu38CfTSY3n0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$d3wNQM1-Xs2ic83iu38CfTSY3n0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$d3wNQM1-Xs2ic83iu38CfTSY3n0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$d3wNQM1-Xs2ic83iu38CfTSY3n0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$d3wNQM1-Xs2ic83iu38CfTSY3n0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$d3wNQM1-Xs2ic83iu38CfTSY3n0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$d3wNQM1-Xs2ic83iu38CfTSY3n0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$ov0j_eQEllpi_QERvjuTzbwhwv0;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$VPZsNuyIKYz-3BJaMOA60-dIuiQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$VPZsNuyIKYz-3BJaMOA60-dIuiQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$VPZsNuyIKYz-3BJaMOA60-dIuiQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$VPZsNuyIKYz-3BJaMOA60-dIuiQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$VPZsNuyIKYz-3BJaMOA60-dIuiQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$VPZsNuyIKYz-3BJaMOA60-dIuiQ;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FTPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SFTP:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$y7gNd9GAX9KMJ44kr8oglw6RBGk;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$t8agrDiVJ2cNZHPBhvY5w4YWe2E;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$t8agrDiVJ2cNZHPBhvY5w4YWe2E;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v2, Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$Uf5ZQHqhEuEeb2c5pyoJoyT9ZOw;->INSTANCE:Lcom/sec/android/app/myfiles/external/injection/-$$Lambda$Uf5ZQHqhEuEeb2c5pyoJoyT9ZOw;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createDragAndDrop(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->sDragAndDropManagerFactoryMap:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory$DragAndDropManagerFactory;

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory$DragAndDropManagerFactory;->createDragAndDropTask(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createDragAndDrop() ] Current page("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") does not support Drag & Drop."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DragAndDropFactory"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
