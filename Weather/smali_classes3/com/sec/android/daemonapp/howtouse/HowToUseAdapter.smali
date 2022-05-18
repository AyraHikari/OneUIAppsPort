.class public final Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HowToUseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;",
        "()V",
        "isOverPos",
        "",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewDetachedFromWindow",
        "Companion",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_VIEW:I = 0x1

.field public static final Companion:Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter$Companion;

.field public static final WIDGET_VIEW:I


# instance fields
.field private final isOverPos:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;->Companion:Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;->isOverPos:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;->isOverPos:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;->setScrollTop()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;->isOverPos:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c005d

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(parent.context), R.layout.how_to_use_widget, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    .line 24
    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;)V

    check-cast p2, Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c005b

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(parent.context), R.layout.how_to_use_app, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;

    .line 27
    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;-><init>(Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;)V

    check-cast p2, Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;

    :goto_0
    return-object p2
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/howtouse/HowToUseAdapter;->onViewDetachedFromWindow(Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;->setScrollTop()V

    return-void
.end method
