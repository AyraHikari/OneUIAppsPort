.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setMultiSelectionListener$1;
.super Ljava/lang/Object;
.source "SepListViewServiceImpl.kt"

# interfaces
.implements Landroid/widget/AdapterView$SemMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl;->setMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSepListViewServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SepListViewServiceImpl.kt\ncom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setMultiSelectionListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setMultiSelectionListener$1",
        "Landroid/widget/AdapterView$SemMultiSelectionListener;",
        "",
        "i",
        "i1",
        "",
        "onMultiSelectionStarted",
        "(II)V",
        "onMultiSelectionEnded",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiSelectionEnded(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;->onMultiSelectionEnded(II)V

    :goto_0
    return-void
.end method

.method public onMultiSelectionStarted(II)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/system/service/ListViewService$MultiSelectionListener;->onMultiSelectionStarted(II)V

    :goto_0
    return-void
.end method
