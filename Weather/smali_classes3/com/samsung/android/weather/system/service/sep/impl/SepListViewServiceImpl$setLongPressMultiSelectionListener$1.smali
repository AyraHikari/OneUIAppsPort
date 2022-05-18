.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setLongPressMultiSelectionListener$1;
.super Ljava/lang/Object;
.source "SepListViewServiceImpl.kt"

# interfaces
.implements Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl;->setLongPressMultiSelectionListener(Landroid/widget/ListView;Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSepListViewServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SepListViewServiceImpl.kt\ncom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setLongPressMultiSelectionListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setLongPressMultiSelectionListener$1",
        "Landroid/widget/AdapterView$SemLongPressMultiSelectionListener;",
        "Landroid/widget/AdapterView;",
        "adapterView",
        "Landroid/view/View;",
        "view",
        "",
        "i",
        "",
        "l",
        "",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "i1",
        "onLongPressMultiSelectionStarted",
        "(II)V",
        "onLongPressMultiSelectionEnded",
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
.field final synthetic $listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setLongPressMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setLongPressMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :goto_0
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setLongPressMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;->onLongPressMultiSelectionEnded(II)V

    :goto_0
    return-void
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl$setLongPressMultiSelectionListener$1;->$listener:Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/system/service/ListViewService$LongPressMultiSelectionListener;->onLongPressMultiSelectionStarted(II)V

    :goto_0
    return-void
.end method
